.class public final LX/325;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/325;->$t:I

    iput-object p1, p0, LX/325;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/325;->$t:I

    iget-object v0, p0, LX/325;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v3, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, LX/1pJ;

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ef;

    invoke-static {v1}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f00000633bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/FFE;

    invoke-direct {v0}, LX/FFE;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, LX/1pJ;

    sget-object v0, LX/OEt;->A00:LX/Rul;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1pJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/OEt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OEt;->A00()LX/Rul;

    move-result-object v1

    iget-object v0, v3, LX/1pJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0, v2}, LX/Rul;->FSZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
