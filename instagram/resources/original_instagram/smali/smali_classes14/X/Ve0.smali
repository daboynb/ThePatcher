.class public final LX/Ve0;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ve0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ve0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ve0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ve0;->$t:I

    iput-object p1, p0, LX/Ve0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/Ve0;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, LX/Ve0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ve0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eq v3, v2, :cond_0

    const/4 v3, 0x2

    :goto_0
    new-instance v2, LX/Ve0;

    invoke-direct {v2, v1, v0, p2, v3}, LX/Ve0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/YA3;I)V

    return-object v2

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ve0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    new-instance v2, LX/Ve0;

    invoke-direct {v2, v0, p2}, LX/Ve0;-><init>(Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)V

    iput-object p1, v2, LX/Ve0;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ve0;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ve0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Ve0;->$t:I

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/7aH;->A00:LX/7aH;

    iget-object v3, p0, LX/Ve0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ve0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7aH;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;J)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ve0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsSession.onAfterSettingUpdate: Starting invalidation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Ve0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A04(Ljava/util/Set;)V

    iget-object v1, v1, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "settings_update"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/SFw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/SFw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/SFw;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/9DT;

    invoke-direct {v0, v1}, LX/9DT;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/SFw;->A01:LX/9DT;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/SFw;->A03:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/SFw;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/SFw;->A05:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Tqa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/SFw;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v6, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "is_prefetch"

    const/4 v14, 0x1

    invoke-virtual {v5, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/SFw;->A01:LX/9DT;

    iget-object v2, v0, LX/9DT;->A00:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v9

    iget-object v1, v4, LX/SFw;->A03:Ljava/util/HashSet;

    sget-object v0, LX/6E2;->A06:LX/6E2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v5

    invoke-static {v0, v2}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v6, LX/9o5;->A00:LX/9o5;

    const/4 v0, 0x5

    new-instance v8, LX/D9t;

    invoke-direct {v8, v0, v3, v4}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x5460

    move-object v10, v7

    invoke-static/range {v5 .. v14}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    goto/16 :goto_0
.end method
