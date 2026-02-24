.class public final LX/7h6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/7h6;->$t:I

    iput-object p2, p0, LX/7h6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7h6;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7h6;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7h6;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/7h6;->$t:I

    iget-object v0, p0, LX/7h6;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v5, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7h6;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/7h6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7h6;->A02:Ljava/lang/Object;

    check-cast v0, LX/IA9;

    new-instance v4, LX/4Lm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/4Lm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/4Lm;->A02:Landroid/content/Context;

    iput-object v2, v4, LX/4Lm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/4Lm;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/4Lm;->A05:LX/IA9;

    invoke-static {v5}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v0

    iput-object v0, v4, LX/4Lm;->A04:LX/4La;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/4Lm;->A09:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Lm;->A0B:Z

    const/4 v0, -0x1

    iput v0, v4, LX/4Lm;->A00:I

    iput v0, v4, LX/4Lm;->A01:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/4Lm;->A07:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v2, p0, LX/7h6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, p0, LX/7h6;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7h6;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/4Kb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/4Kb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/4Kb;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v1, v4, LX/4Kb;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/4Kb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3N:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v3

    iput-object v3, v4, LX/4Kb;->A04:LX/Yav;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/4Kb;->A0A:Z

    iput-boolean v2, v4, LX/4Kb;->A09:Z

    invoke-static {v5}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v0

    iput-object v0, v4, LX/4Kb;->A06:LX/4Dc;

    invoke-static {v5}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/4Kb;->A05:LX/Jat;

    const/4 v1, 0x3

    new-instance v0, LX/7n0;

    invoke-direct {v0, v4, v1}, LX/7n0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4Kb;->A00:LX/7n0;

    const-string v0, "seen_chained_media_headload_response"

    invoke-interface {v3, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/4Kb;->A0A:Z

    new-instance v0, LX/7k3;

    invoke-direct {v0, v4, v2}, LX/7k3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4Kb;->A02:LX/7kU;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v0

    goto :goto_1
.end method
