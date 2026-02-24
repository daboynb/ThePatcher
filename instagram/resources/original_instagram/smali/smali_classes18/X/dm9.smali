.class public final LX/dm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bhD;

.field public final synthetic A01:LX/a9e;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/bhD;LX/a9e;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/dm9;->A00:LX/bhD;

    iput-object p3, p0, LX/dm9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/dm9;->A03:[B

    iput-object p2, p0, LX/dm9;->A01:LX/a9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/dm9;->A00:LX/bhD;

    iget-object v3, v0, LX/bhD;->A06:LX/ecO;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dm9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/dm9;->A03:[B

    new-instance v1, LX/1dR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1dR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1dR;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/ecO;->onMessageArrived(LX/1dR;)V

    :cond_0
    return-void
.end method
