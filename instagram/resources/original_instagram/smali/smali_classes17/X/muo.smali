.class public final LX/muo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6R2;

.field public final synthetic A03:LX/Ldj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6R2;LX/Ldj;Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/muo;->A02:LX/6R2;

    iput-object p3, p0, LX/muo;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/muo;->A05:Z

    iput p4, p0, LX/muo;->A01:I

    iput p5, p0, LX/muo;->A00:I

    iput-object p2, p0, LX/muo;->A03:LX/Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/muo;->A02:LX/6R2;

    iget-object v5, v0, LX/6R2;->A04:LX/oap;

    iget-object v4, p0, LX/muo;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/muo;->A05:Z

    iget v1, p0, LX/muo;->A01:I

    if-ltz v1, :cond_0

    invoke-static {}, LX/YIY;->values()[LX/YIY;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/YIY;->values()[LX/YIY;

    move-result-object v0

    aget-object v2, v0, v1

    :goto_0
    iget v0, p0, LX/muo;->A00:I

    new-instance v1, LX/a27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/a27;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/a27;->A03:Z

    iput-object v2, v1, LX/a27;->A01:LX/YIY;

    iput v0, v1, LX/a27;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/muo;->A03:LX/Ldj;

    invoke-interface {v5, v1, v0}, LX/oap;->ETL(LX/a27;LX/Ldj;)V

    return-void

    :cond_0
    sget-object v2, LX/YIY;->A02:LX/YIY;

    goto :goto_0
.end method
