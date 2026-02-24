.class public final LX/AYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/6do;

.field public final synthetic A06:LX/3nt;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/3nt;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/AYN;->A09:Z

    iput-boolean p9, p0, LX/AYN;->A08:Z

    iput-object p3, p0, LX/AYN;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/AYN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AYN;->A05:LX/6do;

    iput-boolean p10, p0, LX/AYN;->A07:Z

    iput-object p1, p0, LX/AYN;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AYN;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/AYN;->A06:LX/3nt;

    iput-object p4, p0, LX/AYN;->A03:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x57ebbd00

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-boolean v3, p0, LX/AYN;->A09:Z

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/AYN;->A08:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/AYN;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_1

    sget-object v7, LX/7PP;->A02:LX/7PP;

    iget-object v9, p0, LX/AYN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AYN;->A05:LX/6do;

    iget-object v0, v0, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v10, "basel_in_feed_unit_cta"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v10, "basel_in_feed_unit_cta"

    if-nez v3, :cond_5

    iget-boolean v0, p0, LX/AYN;->A07:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/7PP;->A02:LX/7PP;

    iget-object v9, p0, LX/AYN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AYN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v9, v10}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/AYN;->A06:LX/3nt;

    iget-object v4, p0, LX/AYN;->A05:LX/6do;

    invoke-virtual {v0, v4}, LX/3nt;->A00(LX/6do;)V

    iget-object v5, p0, LX/AYN;->A03:LX/9Tv;

    iget-boolean v1, p0, LX/AYN;->A07:Z

    iget-boolean v7, p0, LX/AYN;->A08:Z

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/9DV;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/9sZ;->A00(I)LX/9eO;

    move-result-object v0

    iget-object v6, v0, LX/9eO;->A01:LX/8Fy;

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, v4, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Dl;->A00(Ljava/lang/Integer;)LX/5Dm;

    move-result-object v0

    iget-object v8, v0, LX/5Dm;->A01:LX/5Dx;

    :goto_3
    const/4 v4, 0x0

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v3}, LX/4gk;->A0r()V

    invoke-static {v3, v10}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/021;->A1D(LX/0wd;J)V

    const-string v0, "times_tapped"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "growth_campaign_type"

    invoke-virtual {v3, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "attribution_placement"

    invoke-virtual {v3, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "tool_version_available"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "video_prompt_piece_id"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    const v0, 0x4f524f13

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    sget-object v8, LX/5Dx;->A04:LX/5Dx;

    goto :goto_3

    :cond_4
    sget-object v6, LX/8Fy;->A04:LX/8Fy;

    goto :goto_2

    :cond_5
    iget-object v7, p0, LX/AYN;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_6

    sget-object v6, LX/TdB;->A00:LX/TdB;

    iget-object v9, p0, LX/AYN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/AYN;->A01:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, LX/7PP;->A02:LX/7PP;

    iget-object v9, p0, LX/AYN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AYN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v9, v0, v10}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
