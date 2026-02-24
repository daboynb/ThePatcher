.class public final LX/OGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeZ;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/GCM;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2lR;

.field public final A08:LX/NIa;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/2ej;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p4, p1, p8}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p11, p0, LX/OGF;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/OGF;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/OGF;->A0J:Ljava/lang/Integer;

    iput-object p3, p0, LX/OGF;->A05:LX/9Tv;

    iput-object p6, p0, LX/OGF;->A08:LX/NIa;

    iput-object p10, p0, LX/OGF;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/OGF;->A00:LX/AeZ;

    iput-object p7, p0, LX/OGF;->A09:Ljava/lang/Boolean;

    iput-object p2, p0, LX/OGF;->A04:LX/GCM;

    invoke-static {p3, p4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A0I:LX/2ej;

    invoke-static {p1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A07:LX/2lR;

    const/16 v1, 0x20

    new-instance v0, LX/S6S;

    invoke-direct {v0, p0, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A0G:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/S6S;

    invoke-direct {v0, p0, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A0H:LX/B69;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A0D:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/S6S;

    invoke-direct {v0, p0, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A0E:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/S6S;

    invoke-direct {v0, p0, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OGF;->A0F:LX/B69;

    return-void
.end method

.method public static final A00(LX/XGM;LX/OGF;)V
    .locals 4

    new-instance v3, LX/Brg;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v2, p1, LX/OGF;->A0C:Ljava/util/Map;

    const-string v0, "trigger_session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v3, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Mhk;->A03:LX/Mhk;

    const-string v0, "event_source"

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OGF;->A0I:LX/2ej;

    const-string v0, "ufix_ig_ixt_trigger"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x496

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "core"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p1, LX/OGF;->A0G:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "ig"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p1, LX/OGF;->A0H:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "ixt_trigger"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_object_value"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/C55;LX/OGF;)V
    .locals 4

    invoke-virtual {p0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYq;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/JYq;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p1, LX/OGF;->A0I:LX/2ej;

    const-string v0, "ufix_ig_ixt_trigger_fetching_failed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x495

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/OGF;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "core"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p1, LX/OGF;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "ig"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p1, LX/OGF;->A0F:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "ixt_trigger"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/OGF;)V
    .locals 5

    iget-object v0, p0, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v4, LX/AeV;->A17:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/AeV;->A02:F

    iget-object v0, p0, LX/OGF;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_0
    new-instance v3, LX/ELH;

    invoke-direct {v3}, LX/9lp;-><init>()V

    iget-object v2, p0, LX/OGF;->A07:LX/2lR;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/IQA;

    invoke-direct {v0, p0, v1}, LX/IQA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1
    new-instance v0, LX/Qgu;

    invoke-direct {v0, v4, p0, v3}, LX/Qgu;-><init>(LX/AeV;LX/OGF;LX/ELH;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/KoR;
    .locals 3

    iget-object v0, p0, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    new-instance v0, LX/FI0;

    invoke-direct {v0, p0}, LX/FI0;-><init>(LX/OGF;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    iget-object v0, p0, LX/OGF;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/OGF;->A04:LX/GCM;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    :cond_0
    iget-object v1, p0, LX/OGF;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/OGF;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-static {v2, v0}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/OGF;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    new-instance v0, LX/FI0;

    invoke-direct {v0, p0}, LX/FI0;-><init>(LX/OGF;)V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    iget-object v0, p0, LX/OGF;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/OGF;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/OGF;->A04:LX/GCM;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    :cond_1
    iget-object v0, p0, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v0, p0, LX/OGF;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/OGF;->A0C:Ljava/util/Map;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-static {v3, v0}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/6e1;->A0B:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_3
    iget-object v0, p0, LX/OGF;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/GDI;

    invoke-direct {v1, p0}, LX/GDI;-><init>(LX/OGF;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OGF;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/OGF;->A0C:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
