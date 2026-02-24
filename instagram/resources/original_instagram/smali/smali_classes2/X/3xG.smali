.class public final LX/3xG;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Kt;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/0rZ;

.field public final A05:LX/9o0;

.field public final A06:LX/0rl;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Jat;

.field public final A09:LX/3xE;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/9o0;LX/Jat;LX/3xE;LX/0rl;Ljava/lang/String;LX/B69;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AvI;

    invoke-direct {v0, p3, v1}, LX/AvI;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-direct {p0, p2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/3xG;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/3xG;->A06:LX/0rl;

    iput-object p4, p0, LX/3xG;->A03:LX/Eul;

    iput-object p8, p0, LX/3xG;->A09:LX/3xE;

    iput-object p11, p0, LX/3xG;->A0A:LX/B69;

    iput-object p7, p0, LX/3xG;->A08:LX/Jat;

    iput-object p5, p0, LX/3xG;->A04:LX/0rZ;

    iput-object p6, p0, LX/3xG;->A05:LX/9o0;

    iput-object p10, p0, LX/3xG;->A07:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3xG;->A01:LX/0Kt;

    return-void
.end method

.method private final A00(LX/4vm;LX/3vR;)V
    .locals 3

    iget-object v2, p0, LX/3xG;->A0A:LX/B69;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    iget-object v0, p2, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v1, v0}, LX/9lz;->A0B(LX/6eA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    iget v0, p2, LX/3vR;->A06:I

    invoke-virtual {v1, p1, v0}, LX/9lz;->A07(LX/4vm;I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/4vm;LX/3vR;Z)V
    .locals 8

    iget-object v0, p0, LX/3xG;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_text_feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3xG;->A08:LX/Jat;

    move-object v2, p1

    move v6, p3

    if-eqz v1, :cond_0

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, p2, LX/3vR;->A0B:I

    iget-boolean v7, p2, LX/3vR;->A3B:Z

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, LX/Jat;->Dos(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    iget-object v0, p0, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eF;->A00(LX/LjV;)LX/2eG;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/IhL;

    invoke-direct {v0, p1, p0, p3}, LX/IhL;-><init>(LX/4vm;LX/3xG;Z)V

    invoke-virtual {v1, v0}, LX/2eG;->A02(LX/Dzm;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2eG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eG;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/4vm;

    check-cast v4, LX/3vR;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_0
    invoke-direct {v6, v5, v4, v7}, LX/3xG;->A01(LX/4vm;LX/3vR;Z)V

    iget-object v9, v6, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8VM;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v2

    :goto_0
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v16, 0x0

    if-ne v2, v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    if-nez v16, :cond_3

    if-eqz v1, :cond_9

    :cond_3
    const v1, 0x37c4fb30

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v12, 0xd1b

    invoke-static {v5, v12}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v0, LX/5op;

    invoke-direct {v0, v5}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, -0x1

    new-instance v0, LX/4iH;

    invoke-direct {v0, v5}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "number_of_likes"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x42d0e0d1

    invoke-static {v5, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v1, "number_of_comments"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v14, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v5, v12}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_6
    const v1, -0x6556bbaf    # -7.000713E-23f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5bQ;

    invoke-direct {v0, v5}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v9, v0}, LX/5bP;->A0C(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v5}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/5bQ;

    invoke-direct {v0, v5}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v9, v0}, LX/5bP;->A0D(Lcom/instagram/common/session/UserSession;LX/5bQ;)Z

    :cond_7
    if-eqz v16, :cond_9

    const v0, 0xc2f3fe7

    new-instance v1, LX/2ad;

    invoke-direct {v1, v8, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3VQ;

    invoke-direct {v0, v1, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/3VR;->A00(LX/3VQ;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8109c600003da0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v9, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3VS;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VS;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3VS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/3Vp;->A02:LX/3Vp;

    invoke-virtual {v0, v9, v5}, LX/3Vp;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-direct {v6, v5, v4}, LX/3xG;->A00(LX/4vm;LX/3vR;)V

    invoke-static {v9, v5}, LX/0vW;->A0h(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v2, v6, LX/3xG;->A03:LX/Eul;

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v9, v0, v8, v1}, LX/ZCA;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAw;->A02()V

    :cond_a
    iget-object v1, v4, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne v1, v0, :cond_d

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056b00001d4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    iget v0, v4, LX/3vR;->A0B:I

    if-nez v0, :cond_b

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    sput-boolean v10, LX/3xF;->A00:Z

    :cond_b
    iget v1, v4, LX/3vR;->A0B:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_c

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_c
    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v2

    sget-object v1, LX/0KJ;->A02:LX/0KJ;

    iget v0, v4, LX/3vR;->A0B:I

    invoke-virtual {v2, v1, v0}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    :cond_d
    sget-object v10, LX/8kK;->A00:LX/8kK;

    iget-object v11, v6, LX/3xG;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/3xG;->A03:LX/Eul;

    iget-object v1, v6, LX/3xG;->A06:LX/0rl;

    iget-object v0, v6, LX/3xG;->A07:Ljava/lang/String;

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v13, v5

    move-object v14, v2

    move-object v12, v9

    invoke-virtual/range {v10 .. v17}, LX/8kK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    move-result-object v11

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget v1, v4, LX/3vR;->A0B:I

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v1, v0, v8}, LX/7pf;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v1

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v8, v0}, LX/0J0;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v9, v5}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v0

    invoke-static {v0, v9, v5}, LX/3WG;->A00(LX/Eso;Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, LX/Rpp;

    invoke-direct {v10, v9}, LX/Rpp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v3, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v3, v1, v0}, LX/Rpp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v9}, LX/3WI;->A00(Lcom/instagram/common/session/UserSession;)LX/3WM;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/3WM;->A03(LX/4vm;Ljava/lang/String;)V

    sget-object v0, LX/3WN;->A03:LX/3WY;

    invoke-virtual {v0, v9, v5, v8}, LX/3WY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5, v8}, LX/3WN;->A00(LX/4vm;Ljava/lang/String;)V

    :cond_f
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/4Yz;->A00:LX/4Yz;

    new-instance v0, LX/4ZA;

    invoke-direct {v0, v5}, LX/4ZA;-><init>(LX/42R;)V

    invoke-virtual {v1, v0, v9}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v9, v5, v8, v0}, LX/3WZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)V

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v7

    :goto_2
    sget-object v10, LX/8oK;->A09:LX/8oK;

    if-eq v7, v10, :cond_10

    sget-object v0, LX/8oK;->A06:LX/8oK;

    if-eq v7, v0, :cond_10

    const/4 v7, 0x0

    :cond_10
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/8oH;->A0D:LX/8oH;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/8oH;->A09:LX/8oH;

    if-ne v1, v0, :cond_11

    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const/4 v7, 0x0

    goto :goto_2

    :cond_14
    const/4 v3, 0x0

    :cond_15
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v1

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/8oH;->A0D:LX/8oH;

    if-eq v1, v0, :cond_17

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v1

    sget-object v0, LX/8oH;->A09:LX/8oH;

    if-ne v1, v0, :cond_16

    :cond_17
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    const/4 v2, 0x0

    :cond_19
    if-nez v7, :cond_1d

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    :goto_5
    iget-object v1, v6, LX/3xG;->A05:LX/9o0;

    if-eqz v1, :cond_1c

    iget v0, v4, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v8}, LX/9o0;->A06(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v9, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-static {v9, v5}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    if-eq v7, v10, :cond_27

    sget-object v0, LX/8oK;->A06:LX/8oK;

    if-eq v7, v0, :cond_27

    if-eqz v3, :cond_1f

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1e
    :goto_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    if-eqz v2, :cond_1b

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_5

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v1

    sget-object v0, LX/8oH;->A09:LX/8oH;

    if-ne v1, v0, :cond_21

    goto :goto_7

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8oH;->A09:LX/8oH;

    if-ne v1, v0, :cond_23

    :goto_7
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001d47c5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v9, v6, LX/3xG;->A04:LX/0rZ;

    if-eqz v9, :cond_1b

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget v0, v4, LX/3vR;->A0B:I

    int-to-long v0, v0

    if-eqz v7, :cond_24

    iget-object v7, v7, LX/8oK;->A00:Ljava/lang/String;

    :goto_8
    new-instance v10, LX/8VD;

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v10 .. v18}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v9, v10}, LX/0rZ;->A03(LX/8VD;)V

    goto/16 :goto_5

    :cond_24
    const/4 v7, 0x0

    goto :goto_8

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/8oH;->A0D:LX/8oH;

    if-ne v1, v0, :cond_26

    :cond_27
    iget-object v12, v6, LX/3xG;->A04:LX/0rZ;

    if-eqz v12, :cond_28

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget v0, v4, LX/3vR;->A0B:I

    int-to-long v0, v0

    if-eqz v7, :cond_29

    iget-object v11, v7, LX/8oK;->A00:Ljava/lang/String;

    :goto_9
    new-instance v10, LX/8VD;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object v13, v10

    invoke-direct/range {v13 .. v21}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v12, v10}, LX/0rZ;->A03(LX/8VD;)V

    :cond_28
    if-eqz v3, :cond_1f

    goto/16 :goto_6

    :cond_29
    const/4 v11, 0x0

    goto :goto_9
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    check-cast v8, LX/4vm;

    check-cast v2, LX/3vR;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7, v8, v2}, LX/3xG;->A00(LX/4vm;LX/3vR;)V

    iget-object v1, v2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    :cond_0
    invoke-direct {v7, v8, v2, v3}, LX/3xG;->A01(LX/4vm;LX/3vR;Z)V

    sget-object v20, LX/8kK;->A00:LX/8kK;

    iget-object v14, v7, LX/3xG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/3xG;->A00:Landroid/content/Context;

    iget-object v9, v7, LX/3xG;->A03:LX/Eul;

    iget-object v6, v7, LX/3xG;->A06:LX/0rl;

    iget-object v3, v7, LX/3xG;->A07:Ljava/lang/String;

    iget v1, v2, LX/3vR;->A0B:I

    const-string/jumbo v13, "sub_impression"

    const/4 v0, -0x1

    iget-object v7, v6, LX/0rl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/0rl;->A01:LX/dkm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/8kT;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kU;

    move-result-object v15

    invoke-static {v15}, LX/0rv;->A02(LX/Evn;)V

    invoke-static {v7, v15, v8}, LX/0rv;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;)V

    if-eqz v15, :cond_a

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100e400030279L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810c2400004dfbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v15}, LX/8kU;->Fwq()V

    invoke-virtual {v15}, LX/8kU;->Dw8()V

    iget-boolean v0, v2, LX/3vR;->A3B:Z

    iput-boolean v0, v15, LX/8kU;->AA4:Z

    invoke-static {v14, v8}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v15, LX/8kU;->AA5:Z

    invoke-static {v14}, LX/8kP;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v15, LX/8kU;->AA3:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/8kU;->A2b:Ljava/lang/Boolean;

    invoke-static {v8}, LX/5dK;->A00(LX/4vm;)LX/5dI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v15, LX/8kU;->A6i:Ljava/lang/String;

    :cond_3
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8101aa002f0681L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iput-object v3, v15, LX/8kU;->A7V:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v15, LX/8kU;->A7f:Ljava/lang/String;

    :cond_5
    sget-object v13, LX/0rl;->A02:LX/0rv;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v2, LX/3vR;->A06:I

    move-object/from16 v16, v8

    move/from16 v19, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/0rv;->A04(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/3vR;Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v14, v0}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/8kU;->A1J:Ljava/lang/Boolean;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v0, v2, LX/3vR;->A0B:I

    invoke-static {v8, v15, v9, v0}, LX/3Vu;->A00(LX/42R;LX/Evn;LX/Eul;I)V

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/8kK;->A02(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;LX/3vR;)V

    move-object v6, v14

    move-object v7, v15

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/8kK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;LX/3vR;)V

    invoke-static {v14}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v14}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/8kU;->A5k:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15, v8, v4}, LX/3df;->A0i(LX/Evn;LX/4vm;I)V

    :cond_9
    iget v0, v2, LX/3vR;->A06:I

    invoke-static {v14, v15, v8, v9, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_a
    return-void
.end method
