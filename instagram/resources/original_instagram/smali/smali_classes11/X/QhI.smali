.class public final LX/QhI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p5, p0, LX/QhI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/QhI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/QhI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/QhI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QhI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/QhI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QhI;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/QhI;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/QhI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/QhI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "media_id"

    iget-object v0, p0, LX/QhI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/938;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.instagram.igwb.exp.geogating_viewer"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, p0, LX/QhI;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/QhI;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/QhI;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/16 v1, 0x8

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0
.end method
