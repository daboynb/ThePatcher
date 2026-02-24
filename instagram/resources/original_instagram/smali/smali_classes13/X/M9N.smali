.class public final LX/M9N;
.super LX/L9W;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A01:LX/YfI;

.field public A02:LX/Sdj;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0uQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/L9W;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M9N;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M9N;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    const-string v0, "feed"

    iput-object v0, p0, LX/M9N;->A03:Ljava/lang/String;

    new-instance v0, LX/0uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M9N;->A0A:LX/0uQ;

    return-void
.end method

.method public static final A00(LX/M9N;LX/2a5;)LX/CSB;
    .locals 1

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/CSB;

    invoke-direct {p0}, LX/CSB;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {p1}, LX/430;->B3j()LX/JID;

    move-result-object p0

    sget-object v0, LX/JID;->A06:LX/JID;

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LX/CSB;

    invoke-direct {p0}, LX/CSB;-><init>()V

    const v0, 0x7f13551b

    :goto_0
    invoke-static {p0, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_1
    iput-object v0, p0, LX/CSB;->A02:LX/6vS;

    return-object p0

    :cond_1
    new-instance p0, LX/CSB;

    invoke-direct {p0}, LX/CSB;-><init>()V

    const v0, 0x7f1303f1

    goto :goto_0

    :cond_2
    new-instance p0, LX/CSB;

    invoke-direct {p0}, LX/CSB;-><init>()V

    const v0, 0x7f13031e

    invoke-static {p0, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_1
.end method

.method public static final A01(LX/M9N;)V
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B3j()LX/JID;

    move-result-object v1

    sget-object v0, LX/JID;->A06:LX/JID;

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v2, v9, v6}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/M9N;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/M9N;->A08:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/M9N;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "story"

    goto :goto_2

    :sswitch_1
    const-string v0, "reel"

    goto :goto_2

    :sswitch_2
    const-string v0, "live"

    goto :goto_2

    :sswitch_3
    const-string v0, "igtv"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/94T;->A0H(LX/L9W;)LX/6e1;

    move-result-object v1

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/M9N;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v7, p0, LX/M9N;->A08:Z

    iget-object v3, p0, LX/M9N;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    move v8, v6

    invoke-static/range {v2 .. v9}, LX/TeB;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/M96;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :sswitch_4
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/M9N;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-nez v4, :cond_3

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    const-string v1, "branded_content_tagged_business_partner"

    new-instance v0, LX/HE3;

    invoke-direct {v0, v1}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/HE3;->A01:Ljava/util/List;

    iput-object v4, v0, LX/HE3;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v2, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/94T;->A0H(LX/L9W;)LX/6e1;

    move-result-object v1

    const-string v0, "javaClass"

    invoke-virtual {v1, v0, v6}, LX/6e1;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/M9N;->A01:LX/YfI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/YfI;->A9F(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/M9N;LX/2a5;)V
    .locals 7

    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    if-nez v1, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ge v1, v0, :cond_11

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, LX/M9N;->A04(LX/2a5;Z)V

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2ba;->A06(LX/2a5;)V

    :goto_0
    iget-boolean v0, p0, LX/M9N;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/M9N;->A01(LX/M9N;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B3j()LX/JID;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v1, -0x1

    :goto_1
    const-string v3, ""

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_branded_content_permission_required_dialog_shown"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TbZ;->A00(LX/0vz;LX/9Tv;Ljava/lang/Long;)V

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f130da1

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    iget-object v6, p0, LX/M9N;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x314c20

    if-eq v2, v0, :cond_6

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_5

    const v0, 0x355a1a

    if-eq v2, v0, :cond_4

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_2

    const-string v0, "story"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130da0

    :goto_2
    if-nez v0, :cond_3

    :cond_2
    const v2, 0x7f130d9c

    :cond_3
    invoke-static {p1, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f130335

    new-instance v0, LX/Tex;

    invoke-direct {v0, v4, p1, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    new-instance v0, LX/Tex;

    invoke-direct {v0, v5, p1, p0}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "reel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130d9f

    goto :goto_2

    :cond_5
    const-string v0, "live"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130d9e

    goto :goto_2

    :cond_6
    const-string v0, "igtv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f130d9d

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, LX/M9N;->A04(LX/2a5;Z)V

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TbZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/M9N;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, LX/M9N;->A04(LX/2a5;Z)V

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/TbZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/M9N;->A09:Z

    if-eqz v0, :cond_a

    invoke-static {p0, v5}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v2

    :cond_a
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f130d95

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    iget-object v5, p0, LX/M9N;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x314c20

    if-eq v4, v0, :cond_f

    const v0, 0x32b0ec

    if-eq v4, v0, :cond_e

    const v0, 0x355a1a

    if-eq v4, v0, :cond_d

    const v0, 0x68af8f5

    if-ne v4, v0, :cond_b

    const-string v0, "story"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d94

    :goto_3
    if-nez v0, :cond_c

    :cond_b
    const v4, 0x7f130d90

    :cond_c
    invoke-static {p1, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    const-string v0, "reel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d93

    goto :goto_3

    :cond_e
    const-string v0, "live"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d92

    goto :goto_3

    :cond_f
    const-string v0, "igtv"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d91

    goto :goto_3

    :cond_10
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f130de2

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v3, 0x7f130de1

    goto :goto_5

    :cond_11
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f130d9b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/M9N;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314c20

    if-eq v3, v0, :cond_16

    const v0, 0x32b0ec

    if-eq v3, v0, :cond_15

    const v0, 0x355a1a

    if-eq v3, v0, :cond_14

    const v0, 0x68af8f5

    if-ne v3, v0, :cond_12

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130d9a

    :goto_4
    if-nez v0, :cond_13

    :cond_12
    const v3, 0x7f130d96

    :cond_13
    :goto_5
    invoke-virtual {v1, v3}, LX/36K;->A0A(I)V

    :goto_6
    const v3, 0x7f135352

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :goto_7
    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_14
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130d99

    goto :goto_4

    :cond_15
    const-string v0, "live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130d98

    goto :goto_4

    :cond_16
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130d97

    goto :goto_4

    :cond_17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    invoke-static {v1, v2, v0}, LX/TbZ;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, LX/M9N;->A04(LX/2a5;Z)V

    return-void
.end method

.method public static final A03(LX/M9N;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/00A;->A0W:Ljava/lang/Integer;

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-static {v0, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A04(LX/2a5;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v2, "added"

    :goto_0
    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v5, LX/00A;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "brand_id"

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "action_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_brand_approval"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v5, v4, v0}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "removed"

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x630583d0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/L9W;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    const-string v6, "feed"

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_bc_add_partner_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_editing"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v7, v5, v6}, LX/94T;->A0n(LX/0vz;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030800100c51L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/M9N;->A09:Z

    const v0, 0x7f243d9b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/L9W;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/M9N;->A03:Ljava/lang/String;

    const-string v5, "live"

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/L9W;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b00ae

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00f0

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130378

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, p0, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/TjI;

    invoke-direct {v2, p0, v0}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b00ba

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v3, 0x0

    new-instance v2, LX/VhP;

    invoke-direct {v2, p0, v1}, LX/VhP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/VhS;->A00:LX/VhS;

    invoke-static {v2, v0}, LX/0cS;->A05(LX/Csm;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {p0, v7, v6, v0, v4}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v2

    iput-object v2, p0, LX/M9N;->A02:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0, v1}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v4, p0, LX/M9N;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x314c20

    if-eq v2, v0, :cond_5

    const v0, 0x32b0ec

    if-eq v2, v0, :cond_4

    const v0, 0x355a1a

    if-eq v2, v0, :cond_3

    const v0, 0x68af8f5

    if-ne v2, v0, :cond_1

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130dc3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const v5, 0x7f130dbf

    :cond_2
    invoke-virtual {p0}, LX/L9W;->A14()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/L9W;->A14()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    invoke-static {v2, v1, v0, v5}, LX/OKG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/L9W;->A14()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/L9W;->A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/978;

    invoke-direct {v0, p0, v3, v1}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130dc2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130dc1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f130dc0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
