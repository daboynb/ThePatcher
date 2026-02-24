.class public final LX/O0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oH;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O0B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v0

    iput-object v0, p0, LX/O0B;->A00:LX/0oH;

    return-void
.end method

.method public static A00(LX/BGg;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, LX/BGg;->A0V()V

    iget-object v3, p0, LX/BGg;->A01:LX/O0B;

    iget-object v5, p0, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BGg;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/BGg;->A0A:Ljava/util/List;

    const/16 v0, 0x13

    new-instance v1, LX/34V;

    invoke-direct {v1, v0}, LX/34V;-><init>(I)V

    new-instance v0, LX/OrR;

    invoke-direct {v0, v1, v9}, LX/OrR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v7, p0, LX/BGg;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/BGg;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A30;

    invoke-virtual/range {v3 .. v9}, LX/O0B;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/GHY;

    const-class v0, LX/Gr6;

    invoke-static {p2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/suggested_interests_v2/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detailed_targeting_items"

    invoke-static {v1, p5, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "should_fetch_default_interests"

    invoke-virtual {v1, v0, p6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "flow_id"

    invoke-static {v1, p1, v0, p4}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/O0B;->A00:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method
