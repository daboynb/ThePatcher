.class public final LX/IXu;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/IXu;->A05:Z

    iput-object p1, p0, LX/IXu;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/IXu;->A03:Z

    iput-object p3, p0, LX/IXu;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/IXu;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/IXu;->A04:Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-boolean v0, p0, LX/IXu;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IXu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_0
    iget-boolean v0, p0, LX/IXu;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IXu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/IXu;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/IXu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "bloks_app_id"

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v3, LX/4Sg;->A02:LX/4Sg;

    const-string v8, "hidden_feedback_disclaimer"

    invoke-static {v8}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/4Sg;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/IXu;->A04:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/IXu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IXu;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IXu;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/IXu;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IXu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
