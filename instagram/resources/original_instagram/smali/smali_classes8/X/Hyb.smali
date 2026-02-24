.class public final LX/Hyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Hyb;->$t:I

    iput-object p3, p0, LX/Hyb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hyb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hyb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Hyb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Hyb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Hyb;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/Hyb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Hyb;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Hyb;->A00:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x19

    new-instance v1, LX/LLG;

    invoke-direct/range {v1 .. v6}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Hyb;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/Hyb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hyb;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/Hyb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-static {v3, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/DlZ;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v1, v0, LX/E7a;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E8R;->A0e:LX/E7e;

    iget-object v0, v1, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A07:LX/HmI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/HmI;->A00(LX/2a5;)V

    invoke-virtual {v1}, LX/E7e;->A0m()V

    return-void

    :cond_2
    iget-object v3, p0, LX/Hyb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hyb;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Hyb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hyb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/OcO;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
