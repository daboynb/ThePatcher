.class public final LX/IXs;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/IXs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IXs;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/IXs;->A01:LX/9Tv;

    iput-object p1, p0, LX/IXs;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/IXs;->A04:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IXs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/IXs;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/IXs;->A01:LX/9Tv;

    invoke-static {v5, v4}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v3, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v8, "BIZ_MULTIPLE_ADDRESSES"

    const-string v7, "ig_profile_edit_address_list_page"

    :goto_0
    invoke-static {v3}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "click"

    const-string v0, "event_type"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_type"

    invoke-virtual {v6, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "benefit_usage_attribution_entrypoint"

    invoke-static {v6, v0, v1, v2}, LX/232;->A1M(LX/0wd;Ljava/lang/String;J)V

    invoke-virtual {v6, v7}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    iget-object v2, p0, LX/IXs;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IXs;->A04:Ljava/lang/String;

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {v2, v5, v0, v1, v4}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/16 v0, 0x2c8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "ig_profile_edit_link_list_page"

    goto :goto_0
.end method
