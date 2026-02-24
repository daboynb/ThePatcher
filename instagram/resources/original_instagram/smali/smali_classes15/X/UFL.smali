.class public final LX/UFL;
.super LX/C8t;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const-string v0, "IG_FB_STORY_CROSS_POSTING_AFTER_SHARE_UPSELL"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, v0}, LX/C8t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/VRM;LX/UFL;)V
    .locals 6

    iget-object v5, p1, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Dmu;->A02:LX/Dmu;

    sget-object v3, LX/Dmv;->A0a:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getUpsellContent()LX/djv;
    .locals 2

    iget-object v0, p0, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A00(Ljava/lang/String;)LX/djv;

    move-result-object v0

    return-object v0
.end method

.method public final showUpsell(LX/dem;Landroid/app/Activity;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UFL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v6, v0}, LX/WqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/RY0;

    move-result-object v5

    new-instance v4, LX/abp;

    invoke-direct {v4, p2, p0, v5}, LX/abp;-><init>(Landroid/app/Activity;LX/UFL;LX/RY0;)V

    const-string v3, "upsell_impressions"

    sget-object v2, LX/KfS;->A0C:LX/KfS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v6, v3, v0, v1}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, p0}, LX/UFL;->A00(LX/VRM;LX/UFL;)V

    invoke-virtual {v5, v4, p2}, LX/RY0;->A14(LX/dem;Landroid/app/Activity;)V

    return-void
.end method
