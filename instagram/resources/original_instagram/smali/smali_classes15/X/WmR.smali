.class public abstract LX/WmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/AeV;
    .locals 1

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object p1

    iput-object p0, p1, LX/AeV;->A0N:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/AeV;->A05:I

    const v0, 0x3f733333    # 0.95f

    iput v0, p1, LX/AeV;->A02:F

    return-object p1
.end method
