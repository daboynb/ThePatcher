.class public final LX/Qln;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Qln;->$t:I

    iput-object p2, p0, LX/Qln;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qln;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qln;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/Qln;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Qln;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Qln;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qln;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/Qln;

    invoke-direct/range {v0 .. v5}, LX/Qln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/Qln;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qln;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qln;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qln;->A03:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qln;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qln;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qln;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qln;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qln;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qln;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Qln;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qln;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qln;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qln;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Qln;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/Qln;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVo;

    iget-object v0, v0, LX/WVo;->A00:LX/XMy;

    instance-of v0, v0, LX/G4U;

    if-eqz v0, :cond_0

    sget-object v2, LX/OFt;->A00:LX/OFt;

    iget-object v0, p0, LX/Qln;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/Qln;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/JOY;->A05:LX/JOY;

    iget-object v1, p0, LX/Qln;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/OFt;->A03(Landroid/content/Context;Landroid/view/View;LX/JOY;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v6, p0, LX/Qln;->A00:Ljava/lang/Object;

    check-cast v6, LX/WVo;

    iget-object v4, p0, LX/Qln;->A03:Ljava/lang/Object;

    check-cast v4, LX/EVj;

    iget-object v0, v4, LX/EVj;->A05:LX/F3e;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v8

    iget-object v5, p0, LX/Qln;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v8}, LX/031;->A12(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/EVj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-lez v8, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/Qln;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v2, v6, LX/WVo;->A02:LX/XMy;

    instance-of v1, v2, LX/G4Z;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-gtz v8, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    if-nez v1, :cond_a

    if-lez v8, :cond_a

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v2, LX/G4U;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :goto_2
    iget-object v0, v6, LX/WVo;->A00:LX/XMy;

    instance-of v0, v0, LX/G4U;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/EVj;->A03:LX/JC0;

    sget-object v0, LX/JC0;->A05:LX/JC0;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_6

    invoke-static {v4}, LX/EVj;->A00(LX/EVj;)I

    move-result v0

    :goto_3
    invoke-static {v3, v2, v0}, LX/OFt;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f133232

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v8, :cond_8

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/G4X;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/WVo;->A00:LX/XMy;

    iget-boolean v0, v0, LX/XMy;->A00:Z

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    iget-object v3, p0, LX/Qln;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v7, p0, LX/Qln;->A03:Ljava/lang/Object;

    check-cast v7, LX/EVj;

    iget-object v4, v7, LX/EVj;->A0B:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    iget-object v2, v0, LX/F1T;->A01:LX/MwU;

    const/4 v9, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/366;

    invoke-direct {v0, v7, v9, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v7, LX/EVj;->A05:LX/F3e;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A02:LX/MwU;

    iget-object v8, p0, LX/Qln;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qln;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v5, LX/Qln;

    invoke-direct/range {v5 .. v10}, LX/Qln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v3, v0}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    iget-object v2, v0, LX/F1T;->A07:LX/MwU;

    const/16 v1, 0x2b

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v7, v9, v1}, LX/Qmz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :cond_c
    iget-object v5, p0, LX/Qln;->A00:Ljava/lang/Object;

    check-cast v5, LX/JTY;

    instance-of v0, v5, LX/JVM;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Qln;->A03:Ljava/lang/Object;

    check-cast v0, LX/BDv;

    iget-object v0, v0, LX/BDv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000b28b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/JVM;

    iget-object v7, v0, LX/JVM;->A00:LX/JUM;

    invoke-virtual {v7}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5QX;

    if-eqz v4, :cond_d

    iget-object v3, v7, LX/JUM;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/JUM;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/JUM;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/5QX;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/Qln;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v5, LX/JVM;

    iget-object v0, v5, LX/JVM;->A00:LX/JUM;

    invoke-virtual {v0}, LX/JUM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v5, LX/IPV;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/Qln;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get avatar music sticker pack "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qln;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/IPV;

    iget-object v0, v5, LX/IPV;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, LX/Qln;->A00:Ljava/lang/Object;

    check-cast v2, LX/JRU;

    instance-of v0, v2, LX/HUw;

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/Qln;->A02:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    if-eq v0, v8, :cond_11

    iput v8, v1, LX/2sh;->A00:I

    :cond_11
    move-object v0, v2

    check-cast v0, LX/HUw;

    iget-object v0, v0, LX/HUw;->A00:LX/CMa;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v3, 0x19e14cb5

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "popular_with_your_followers_audios"

    :goto_5
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/Qln;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    sget-object v0, LX/JOf;->A04:LX/JOf;

    :goto_6
    iget-object v0, v0, LX/JOf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LX/Qln;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/Qln;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ihf;

    iget-object v0, v0, LX/Ihf;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v0, v2

    check-cast v0, LX/HUw;

    iget-object v0, v0, LX/HUw;->A00:LX/CMa;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Qln;->A03:Ljava/lang/Object;

    check-cast v4, LX/0hj;

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131cbc

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x35

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v2, v4}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QFV;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/QFV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QFV;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    move-object v0, v2

    check-cast v0, LX/HUw;

    iget-object v0, v0, LX/HUw;->A00:LX/CMa;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "popular_with_your_followers_audios"

    :goto_7
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/Qln;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    sget-object v0, LX/JOf;->A03:LX/JOf;

    goto :goto_6

    :cond_15
    const-string v0, "trending_audio"

    goto :goto_7

    :cond_16
    const-string v0, "trending_audio"

    goto/16 :goto_5

    :cond_17
    instance-of v0, v2, LX/HUv;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, LX/HUv;

    iget-object v0, v0, LX/HUv;->A00:LX/CMH;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x3d9c868a

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-ne v0, v8, :cond_19

    :goto_8
    iget-object v4, p0, LX/Qln;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ihf;

    check-cast v2, LX/HUv;

    iget-object v1, v2, LX/HUv;->A00:LX/CMH;

    iget-object v0, v4, LX/Ihf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ra;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v3

    :goto_9
    check-cast v3, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v2, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0}, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;->A2I(LX/5mr;)V

    iget-object v2, p0, LX/Qln;->A02:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v1, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/2sh;->A00:I

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Qln;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/F1T;->A0b(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Ljava/lang/Integer;Ljava/lang/String;)LX/QFW;

    move-result-object v1

    iget-object v5, v1, LX/QFW;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v3, LX/Qlo;

    invoke-direct/range {v3 .. v8}, LX/Qlo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v1

    :cond_18
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
