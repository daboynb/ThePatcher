.class public final LX/FiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:Ljava/lang/String;


# instance fields
.field public A00:LX/FiK;

.field public A01:LX/0bD;

.field public A02:LX/3aq;

.field public A03:LX/FiS;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Bundle;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/2iw;

.field public final A0B:LX/FiX;

.field public final A0C:LX/0iI;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2iw;I)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p3

    iput-object p3, p0, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/FiJ;->A07:Landroid/os/Bundle;

    iput-object p1, p0, LX/FiJ;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/FiJ;->A0A:LX/2iw;

    iput-object p2, p0, LX/FiJ;->A06:Landroid/os/Bundle;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/FiJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FiJ;->A08:Landroid/os/Handler;

    new-instance v1, LX/0iI;

    invoke-direct {v1}, LX/0iI;-><init>()V

    iput-object v1, p0, LX/FiJ;->A0C:LX/0iI;

    iget-object v2, p4, LX/2iw;->A00:LX/24U;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/FiJ;->A0F:Z

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-static {p4}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v3

    sget-object v0, LX/2ek;->A2B:LX/2ek;

    invoke-virtual {v3, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/FiJ;->A0D:Ljava/lang/String;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FiJ;->A0G:Ljava/lang/String;

    new-instance v0, LX/0bD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FiJ;->A01:LX/0bD;

    new-instance v0, LX/FiK;

    invoke-direct {v0}, LX/FiK;-><init>()V

    iput-object v0, p0, LX/FiJ;->A00:LX/FiK;

    const/16 v0, 0x318

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FiJ;->A04:Z

    :cond_1
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/FiJ;->A02:LX/3aq;

    const/4 v0, 0x2

    new-instance v7, LX/451;

    invoke-direct {v7, p0, v0}, LX/451;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v8, LX/Ggj;

    invoke-direct {v8, p0, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/07J;->A00:LX/07J;

    invoke-static {v4}, LX/FiR;->A00(LX/Bkn;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/07J;->A00()LX/06N;

    move-result-object v0

    :goto_0
    invoke-static {p4, v0}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v10, p0, LX/FiJ;->A04:Z

    new-instance v5, LX/FiS;

    move/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/FiS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Odt;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object v5, p0, LX/FiJ;->A03:LX/FiS;

    iget-object v1, v1, LX/0iI;->A00:LX/0iJ;

    iget-boolean v0, p0, LX/FiJ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/FiX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/FiX;->A03:LX/2iw;

    iput-object p3, v3, LX/FiX;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/FiX;->A05:LX/0iJ;

    iput-object v5, v3, LX/FiX;->A04:LX/FiS;

    iput-object v0, v3, LX/FiX;->A06:Ljava/lang/Boolean;

    iput-boolean v4, v3, LX/FiX;->A0C:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/FiX;->A00:Landroid/os/Handler;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v3, LX/FiX;->A02:LX/3aq;

    const/16 v1, 0x9

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/FiX;->A0A:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/FiX;->A0B:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v3, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/FiX;->A08:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v3, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/FiX;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FiJ;->A0B:LX/FiX;

    invoke-virtual {v2}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FiY;

    invoke-direct {v1, v0}, LX/FiY;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v2, LX/2ek;->A2u:LX/2ek;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/FiZ;

    invoke-direct {v0, p1, v2, p4}, LX/FiZ;-><init>(Landroid/content/Context;LX/2ek;LX/2iw;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_2
    sget-object v0, LX/07G;->A00:LX/07G;

    invoke-virtual {v0}, LX/07G;->A00()LX/06N;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 5

    sget-object v4, LX/85h;->A0a:LX/85k;

    sget-object v3, LX/85h;->A0c:LX/85x;

    sget-object v2, LX/85j;->A08:LX/85j;

    sget-object v0, LX/85i;->A04:LX/85i;

    const/4 v0, 0x2

    new-instance v1, LX/Pud;

    invoke-direct {v1, p0, v0}, LX/Pud;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    invoke-static {v4, v3, v2, v0}, LX/FBp;->A07(LX/85k;LX/85x;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)LX/85h;

    move-result-object v2

    iget-object v1, p0, LX/FiJ;->A0A:LX/2iw;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    iput-boolean p2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    return-object v0
.end method

.method public static final A01(LX/FiJ;)V
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/FiJ;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/FiJ;->A0A:LX/2iw;

    iget-object v1, v5, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v1

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v7

    const-string/jumbo v12, "com.bloks.www.caa.login.home_template"

    const/4 v0, 0x1

    invoke-direct {v5, v12, v0}, LX/FiJ;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v17

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/FiJ;->A06:Landroid/os/Bundle;

    const-string v0, "PRIME_ONBOARDING_ACCOUNT_SESSION_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    iget-object v1, v5, LX/FiJ;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v1}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v0, v5, LX/FiJ;->A0D:Ljava/lang/String;

    move-object/from16 p0, v0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x35d8

    new-instance v11, LX/1Cl;

    invoke-direct {v11, v0}, LX/1Cl;-><init>(I)V

    const/16 v1, 0x2d

    const-string v0, "CAA_LOGIN_HOME_PAGE"

    invoke-virtual {v11, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x42054000000efcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v10, v7, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/C46;->A0S()V

    const/4 v9, 0x0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v8}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v0, v13, 0x1

    const-string/jumbo v13, "show_create_account_button"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "device_id_server"

    move-object/from16 v0, v16

    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "qe_device_id_server"

    invoke-virtual {v14, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "family_device_id_server"

    move-object/from16 v0, p0

    invoke-virtual {v14, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Awd;->A0G(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/B8G;->A01()LX/Awd;

    move-result-object v13

    iget-object v6, v13, LX/Awd;->A0C:LX/FAI;

    sget-object v15, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xd9

    aget-object v0, v15, v0

    invoke-interface {v6, v13, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "logged_out_user"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "show_internal_settings"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v6, LX/KoO;

    invoke-direct {v6, v12, v0, v2}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v6, LX/KoO;->A00:I

    iput-object v1, v6, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-wide v3, v6, LX/KoO;->A01:J

    iput-object v9, v6, LX/KoO;->A06:Ljava/lang/String;

    iput-object v11, v6, LX/KoO;->A03:LX/C46;

    iput-object v9, v6, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v9, v6, LX/KoO;->A04:LX/C46;

    invoke-virtual {v6, v7}, LX/KoO;->A08(Ljava/util/Map;)V

    move-object/from16 v0, v17

    invoke-virtual {v6, v10, v0}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, v5, LX/FiJ;->A03:LX/FiS;

    iget-object v0, v1, LX/FiS;->A00:LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    invoke-virtual {v1, v8}, LX/FiS;->A02(Z)V

    iget-object v2, v5, LX/FiJ;->A02:LX/3aq;

    const-string/jumbo v1, "loading_end"

    const v0, 0x357138c8

    invoke-virtual {v2, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "CacheTTL must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to open cacheable login home screen"

    const-string v0, "IgFragmentActivity"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/FiJ;->A02(LX/FiJ;)V

    return-void

    :cond_3
    iget-object v2, v5, LX/FiJ;->A02:LX/3aq;

    const-string/jumbo v0, "loading_start"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v5, LX/FiJ;->A03:LX/FiS;

    invoke-virtual {v0}, LX/FiS;->A01()V

    const-string/jumbo v0, "client_data_fetch_start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v4, v5, LX/FiJ;->A00:LX/FiK;

    iget-object v3, v5, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/FiJ;->A0A:LX/2iw;

    const/4 v0, 0x1

    new-instance v1, LX/FHG;

    invoke-direct {v1, v5, v0}, LX/FHG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/FiK;->A00(Landroidx/fragment/app/FragmentActivity;LX/Mny;LX/254;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/FiJ;)V
    .locals 4

    iget-object v3, p0, LX/FiJ;->A02:LX/3aq;

    const/16 v0, 0x87

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "cds_error"

    const v0, 0x357138c8

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G25;->A0W(I)V

    iget-object v0, p0, LX/FiJ;->A03:LX/FiS;

    invoke-virtual {v0}, LX/FiS;->A00()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 14

    iget-object v3, p0, LX/FiJ;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/FiJ;->A0A:LX/2iw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    sget-object v1, LX/6xj;->A0E:LX/6xo;

    sget-object v0, LX/6xx;->A00:LX/6yb;

    invoke-virtual {v1, v3, v0, v2}, LX/6xo;->A01(Landroid/content/Context;LX/6yb;LX/254;)V

    iget-object v5, v2, LX/2iw;->A00:LX/24U;

    invoke-virtual {v5}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/FjJ;

    invoke-direct {v0, v4, p0}, LX/FjJ;-><init>(Landroid/content/Context;LX/FiJ;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    new-instance v0, LX/FjK;

    invoke-direct {v0, v4, p0}, LX/FjK;-><init>(Landroid/content/Context;LX/FiJ;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v6, p0, LX/FiJ;->A06:Landroid/os/Bundle;

    const/16 v0, 0x480

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "emaillogin"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "smslogin"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop_deletions_email_login"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "bypass"

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/FiJ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/FiJ;->A02:LX/3aq;

    const/4 v13, 0x1

    new-instance v7, LX/2MF;

    invoke-direct {v7, v0, v13}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const v9, 0x357138c8

    const-wide/16 v11, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v13}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget-object v4, p0, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "client_entrypoint"

    invoke-virtual {v6, v9, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1TY;->A00(Landroid/content/Context;)LX/1To;

    move-result-object v1

    iget-boolean v0, v1, LX/1To;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/1To;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FiJ;->A0G:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/FzU;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v3, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service"

    invoke-direct {p0, v3, v10}, LX/FiJ;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const/16 v0, 0x35d8

    new-instance v2, LX/1Cl;

    invoke-direct {v2, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x2d

    const-string v1, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN"

    invoke-virtual {v2, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {v4}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    const v0, 0x2aea1260

    iput v0, v3, LX/KoO;->A00:I

    iput-object v1, v3, LX/KoO;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/C46;->A0S()V

    iput-object v2, v3, LX/KoO;->A03:LX/C46;

    :goto_0
    iget-object v0, p0, LX/FiJ;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v5}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x4113be00006aaaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iget-object v1, p0, LX/FiJ;->A07:Landroid/os/Bundle;

    const-string/jumbo v0, "navigate_to_maa_login_home_page"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Bz5;

    invoke-direct {v3}, LX/9lp;-><init>()V

    new-instance v2, LX/0bc;

    invoke-direct {v2, v1}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b22c3

    const-string v0, "HybridLoginWithQRFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    return-void

    :cond_2
    if-eqz v0, :cond_5

    sget-object v0, LX/FiJ;->A0G:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/FzU;->A00(Landroid/content/Context;LX/254;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x315

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/FiJ;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v0, 0x310

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "show_internal_settings"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "params"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x305

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v13}, LX/FiJ;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v1, v4, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, p0, LX/FiJ;->A03:LX/FiS;

    iget-object v0, v1, LX/FiS;->A00:LX/FiT;

    invoke-virtual {v0}, LX/FiT;->A00()V

    invoke-virtual {v1, v10}, LX/FiS;->A02(Z)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo v2, "com.bloks.www.caa.login.one_click_login_loading"

    invoke-direct {p0, v2, v9}, LX/FiJ;->A00(Ljava/lang/String;Z)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const-string/jumbo v1, "uid"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "token"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "guid"

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "family_device_id"

    iget-object v0, p0, LX/FiJ;->A0D:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x91

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "false"

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bypass"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bypass_login"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop_deletions_email_login"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_account_deletion_reactivation_login"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cp_address"

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    const v0, 0x2aea1260

    iput v0, v3, LX/KoO;->A00:I

    goto/16 :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to open login home screen for profile switching"

    const-string v0, "MaaLoginHelper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/FiJ;->A02(LX/FiJ;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/FiJ;->A01(LX/FiJ;)V

    return-void
.end method
