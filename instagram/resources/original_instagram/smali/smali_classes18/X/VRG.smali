.class public abstract LX/VRG;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/0ee;


# direct methods
.method public constructor <init>(LX/0ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VRG;->A00:LX/0ee;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    const v0, -0x7af354ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    new-instance v0, LX/dPo;

    invoke-direct {v0, p0}, LX/dPo;-><init>(LX/VRG;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, 0x286022eb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, -0x52543235

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    new-instance v0, LX/dQK;

    invoke-direct {v0, p0}, LX/dQK;-><init>(LX/VRG;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, 0x48264b48    # 170285.12f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
