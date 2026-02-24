.class public final LX/bnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/aEH;

.field public final synthetic A02:LX/XEq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/aEH;LX/XEq;)V
    .locals 0

    iput-object p2, p0, LX/bnw;->A01:LX/aEH;

    iput-object p3, p0, LX/bnw;->A02:LX/XEq;

    iput-object p1, p0, LX/bnw;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 9

    iget-object v2, p0, LX/bnw;->A01:LX/aEH;

    iget-boolean v0, v2, LX/aEH;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/bnw;->A02:LX/XEq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/bnw;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz v7, :cond_0

    iput-boolean v0, v2, LX/aEH;->A00:Z

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8407db000401c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    sub-double/2addr v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/bnw;->A02:LX/XEq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    return-void
.end method
