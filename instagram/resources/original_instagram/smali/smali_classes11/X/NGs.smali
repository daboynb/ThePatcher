.class public final LX/NGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/GVq;

    invoke-direct {v0, p1, v1}, LX/GVq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vF;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/2vF;->A02:F

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
