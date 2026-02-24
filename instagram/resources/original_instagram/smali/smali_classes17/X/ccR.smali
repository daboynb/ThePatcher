.class public final LX/ccR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/oza;

.field public final synthetic A01:LX/ePm;

.field public final synthetic A02:LX/TKU;


# direct methods
.method public constructor <init>(LX/oza;LX/ePm;LX/TKU;)V
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

    iput-object p2, p0, LX/ccR;->A01:LX/ePm;

    iput-object p1, p0, LX/ccR;->A00:LX/oza;

    iput-object p3, p0, LX/ccR;->A02:LX/TKU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/ccR;->A01:LX/ePm;

    const/4 v1, 0x7

    iget-object v0, v2, LX/ePm;->A0J:LX/QDQ;

    invoke-interface {v0, v1}, LX/QDQ;->EU1(I)V

    iget-object v1, v2, LX/ePm;->A0H:LX/gol;

    iget-object v0, p0, LX/ccR;->A02:LX/TKU;

    invoke-virtual {v1, v0}, LX/gol;->A05(LX/ovt;)V

    iget-object v1, v2, LX/ePm;->A0E:Landroid/os/Handler;

    new-instance v0, LX/mgA;

    invoke-direct {v0, p0, p1}, LX/mgA;-><init>(LX/ccR;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ePm;->A0U:Z

    return-void
.end method
