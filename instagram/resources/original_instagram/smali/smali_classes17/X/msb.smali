.class public final LX/msb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/bbS;

.field public final synthetic A03:LX/ehx;


# direct methods
.method public constructor <init>(LX/bbS;LX/ehx;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/msb;->A03:LX/ehx;

    iput p3, p0, LX/msb;->A01:I

    iput p4, p0, LX/msb;->A00:I

    iput-object p1, p0, LX/msb;->A02:LX/bbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/msb;->A03:LX/ehx;

    iget v2, p0, LX/msb;->A01:I

    iget v1, p0, LX/msb;->A00:I

    iget-object v0, p0, LX/msb;->A02:LX/bbS;

    invoke-static {v0, v3, v2, v1}, LX/ehx;->A00(LX/bbS;LX/ehx;II)V

    return-void
.end method
