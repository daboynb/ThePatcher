.class public final LX/nfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojc;


# instance fields
.field public final synthetic A00:LX/8rM;


# direct methods
.method public constructor <init>(LX/Lse;LX/8rM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/nfv;->A00:LX/8rM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, p0, v0}, LX/Lse;->setOnFrameRenderedListener(LX/ojc;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final EZ6(J)V
    .locals 2

    iget-object v1, p0, LX/nfv;->A00:LX/8rM;

    iget-object v0, v1, LX/8rM;->A0G:LX/nfv;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/8rM;->A11()V

    :cond_0
    return-void
.end method
