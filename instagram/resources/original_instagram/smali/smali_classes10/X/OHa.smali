.class public final LX/OHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OHa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OHa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OHa;->A00:LX/OHa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v5, "com.bloks.www.ig_subscriptions.creator_experience.subscribe_cta_settings"

    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v4, 0x0

    const v1, 0x2aea1260

    new-instance v3, LX/KKQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/KKQ;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v3, LX/KKQ;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/KKQ;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v3, LX/KKQ;->A02:Ljava/util/BitSet;

    iput-object p0, v3, LX/KKQ;->A01:Landroid/content/Context;

    iput v1, v3, LX/KKQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "notification"

    :goto_0
    const-string v0, "origin"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v6, LX/Mn1;

    invoke-direct {v6, v0, p3, p1}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v1, v3, v6}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1PC;

    invoke-direct {v6, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/KKQ;->A04:Ljava/util/Map;

    const-string v0, "callback"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/KKQ;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/KKQ;->A04:Ljava/util/Map;

    invoke-static {v5, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iget v0, v3, LX/KKQ;->A00:I

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v4, v1, LX/KoO;->A03:LX/C46;

    iput-object v4, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v3, LX/KKQ;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v3, LX/KKQ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    const-string v1, "qp"

    goto :goto_0

    :cond_1
    const-string v1, "auto_add_alert"

    goto :goto_0

    :cond_2
    const-string v1, "settings"

    goto :goto_0

    :cond_3
    const-string v1, "edit_highlight"

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, 0x7f0601a1

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0601a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v5

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    new-instance v3, LX/Ip5;

    invoke-direct {v3, v2, p1}, LX/Ip5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static/range {v2 .. v7}, LX/SFm;->A08(Landroid/content/Context;LX/Xyz;Ljava/lang/String;[I[IF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method
