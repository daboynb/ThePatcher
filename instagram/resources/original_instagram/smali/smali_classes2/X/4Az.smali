.class public final LX/4Az;
.super LX/BRh;
.source ""


# static fields
.field public static final A04:LX/Rcy;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:LX/3NY;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/4Az;->A04:LX/Rcy;

    const-class v0, LX/4Az;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/4Az;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4BA;->A00:LX/4BA;

    invoke-direct {p0, p2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4Az;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Az;->A03:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4vm;

    check-cast p2, LX/3vR;

    invoke-virtual {p0, p1, p2}, LX/4Az;->A0A(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/4vm;LX/3vR;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v3, -0x28c4e617

    invoke-static {v6, v3}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Mo;

    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v12

    :cond_2
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4sQ;->A0G:LX/4sQ;

    move-object/from16 v2, p0

    if-ne v1, v0, :cond_3

    if-eqz v9, :cond_3

    sget-object v1, LX/4Az;->A04:LX/Rcy;

    invoke-static {v1, v9}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    sget-object v0, LX/4Az;->A05:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_3

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string/jumbo v0, "title"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/4Az;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v11}, LX/6d8;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yxp;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A05:Ljava/lang/String;

    const-string/jumbo v0, "first_entry_point"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A08:Ljava/lang/String;

    const/16 v0, 0x588

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxp;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/4Az;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A09:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/Yxp;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yxp;->A02()V

    :cond_3
    iget-object v13, v2, LX/4Az;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8102ff00010bf7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_5

    if-eqz v9, :cond_5

    sget-object v1, LX/4Az;->A04:LX/Rcy;

    invoke-static {v1, v9}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v0, LX/4Az;->A05:Ljava/lang/String;

    invoke-static {v14, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_5

    const-string v0, "com.bloks.www.minishops.ad.storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v15, v2, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/4Az;->A03:LX/Eul;

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, LX/2ae;->A0g(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A04()V

    :cond_5
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x208100ff001502ecL    # 4.05826600976396E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810d2b000252d6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    iget-object v9, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v10

    if-eqz v11, :cond_11

    if-nez v10, :cond_6

    move-object v10, v12

    :cond_6
    iget-object v9, v2, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v10, v5}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_a

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_10

    iget-object v8, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iget-object v8, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v9

    if-eqz v10, :cond_e

    if-nez v9, :cond_9

    move-object v9, v12

    :cond_9
    iget-object v8, v2, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v9, v5}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_8

    :cond_a
    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_5
    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-ne v1, v0, :cond_c

    if-eqz v8, :cond_c

    sget-object v0, LX/4Az;->A04:LX/Rcy;

    invoke-static {v0, v8}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/4Az;->A00:LX/3NY;

    if-nez v0, :cond_b

    new-instance v0, LX/3NY;

    invoke-direct {v0, v13}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/4Az;->A00:LX/3NY;

    :cond_b
    invoke-virtual {v0}, LX/3NY;->A0a()V

    :cond_c
    sget-object v9, LX/4dQ;->A00:LX/4dQ;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c7b0000502aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v6}, LX/4dQ;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v13}, LX/XHg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/YHa;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/YHa;->A01(LX/4vm;LX/3vR;)V

    :cond_d
    invoke-static {v6, v3}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Mr;

    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-nez v9, :cond_f

    move-object v9, v12

    :cond_f
    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/androidlink/AndroidLink;

    goto :goto_4

    :cond_10
    move-object v8, v4

    move-object v1, v4

    goto :goto_5

    :cond_11
    if-nez v10, :cond_12

    move-object v10, v12

    :cond_12
    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/androidlink/AndroidLink;

    goto/16 :goto_3

    :cond_13
    move-object v9, v4

    move-object v1, v4

    goto/16 :goto_2

    :cond_14
    move-object v9, v4

    :cond_15
    move-object v1, v4

    goto/16 :goto_1

    :cond_16
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v12

    :cond_18
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v0, LX/4Az;->A04:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "app_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "ad_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v14, :cond_19

    if-eqz v15, :cond_19

    if-eqz v16, :cond_19

    iget-object v11, v2, LX/4Az;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/4Az;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    move-object v12, v11

    invoke-static/range {v11 .. v17}, LX/6d8;->A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
