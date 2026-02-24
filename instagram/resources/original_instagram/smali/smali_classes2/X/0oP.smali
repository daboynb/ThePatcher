.class public final LX/0oP;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0oP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0oP;->A02:LX/Eul;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 6

    invoke-interface {p4}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const-string v0, "com.bloks.www.minishops.ad.collection"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/Abk;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/NHp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/NHp;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/NHp;->A01:Ljava/util/HashMap;

    sget-wide v4, LX/A2x;->A00:J

    new-instance v1, LX/Bsk;

    invoke-direct {v1, p2}, LX/Bsk;-><init>(LX/254;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p4}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oP;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, p4, v0}, LX/Abk;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)LX/NHp;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 10

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2Y()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0I4;->A00:LX/0I4;

    const-string v1, "NonOrganicMediaRequestObserver"

    invoke-virtual {v2, v3, v1}, LX/0I4;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v3, p1, v1}, LX/0I4;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/instagram/model/androidlink/AndroidLink;->BFJ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {p1, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, p2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x0

    new-instance v3, LX/YIk;

    invoke-direct/range {v3 .. v11}, LX/YIk;-><init>(LX/RTE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, LX/YIk;->A00()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 5

    sget-object v0, LX/7Mp;->A00:LX/7Mp;

    invoke-interface {p2}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    new-instance v1, LX/7Mq;

    invoke-direct/range {v1 .. v7}, LX/7Mq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, LX/7Mp;->A01(LX/7Mq;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F1t(LX/9kz;LX/4za;)V
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ph;

    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v6, LX/0oP;->A00:Landroid/content/Context;

    if-eqz v11, :cond_2

    iget-object v12, v6, LX/0oP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12, v13, v4, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A07:LX/4sQ;

    if-ne v1, v0, :cond_a

    invoke-static {v11, v12, v13, v5}, LX/0oP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)V

    :cond_1
    :goto_1
    sget-object v7, LX/0I1;->A00:LX/0I1;

    sget-object v6, LX/0I3;->A05:LX/0I3;

    sget-object v5, LX/0I2;->A0A:LX/0I2;

    invoke-virtual {v7, v6, v5, v13}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e60000557ddL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    if-nez v3, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v13

    goto :goto_0

    :cond_3
    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81105800006116L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0I3;->A07:LX/0I3;

    sget-object v0, LX/0I2;->A06:LX/0I2;

    invoke-virtual {v7, v1, v0, v13}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/ZFb;

    invoke-direct {v0, v12}, LX/ZFb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/ZFb;->A05(LX/4vm;)V

    :cond_4
    :goto_3
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8109d000013dcbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/0I3;->A07:LX/0I3;

    sget-object v8, LX/0I2;->A09:LX/0I2;

    invoke-virtual {v7, v9, v8, v13}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Ytn;

    invoke-direct {v1, v12}, LX/Ytn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v8, v13, v0}, LX/Ytn;->A01(LX/0I2;LX/4vm;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6, v8, v13}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810e60000557ddL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/Ytn;

    invoke-direct {v1, v12}, LX/Ytn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, LX/0I2;->A08:LX/0I2;

    invoke-virtual {v7, v1, v0, v13}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/ZFb;

    invoke-direct {v0, v12}, LX/ZFb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/ZFb;->A06(LX/4vm;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/0I2;->A05:LX/0I2;

    invoke-virtual {v7, v1, v0, v13}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/ZFb;

    invoke-direct {v0, v12}, LX/ZFb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v13}, LX/ZFb;->A04(LX/4vm;)V

    goto :goto_3

    :cond_8
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/0I1;->A00(LX/42R;LX/0I2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/0I4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/0I4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0D:LX/4sQ;

    if-ne v1, v0, :cond_b

    invoke-static {v12, v13, v5}, LX/0oP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_1

    invoke-direct {v6, v11, v12, v13, v5}, LX/0oP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_f

    iget-object v0, v6, LX/0oP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    const-string v3, "current_ad_id"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v3, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_f
    return-void
.end method
