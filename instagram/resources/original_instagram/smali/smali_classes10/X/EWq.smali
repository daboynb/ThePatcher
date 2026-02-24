.class public final LX/EWq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMultipleAddressesBottomsheetFragment"


# instance fields
.field public A00:LX/Mc4;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/PDm;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/351;->A02(Ljava/lang/Object;I)LX/351;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/351;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/BD7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/QdK;

    invoke-direct {v2, v4, v0}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/QdK;

    invoke-direct {v0, v4, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EWq;->A05:LX/B69;

    const-string v0, "profile_multiple_addresses_bottomsheet"

    iput-object v0, p0, LX/EWq;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EWq;->A04:LX/B69;

    new-instance v0, LX/PDm;

    invoke-direct {v0, p0}, LX/PDm;-><init>(LX/EWq;)V

    iput-object v0, p0, LX/EWq;->A06:LX/PDm;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/EWq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EWq;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EWq;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x37f8a034

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWq;->A01:Ljava/lang/String;

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.SOURCE_MEDIA_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EWq;->A02:Ljava/lang/String;

    new-instance v0, LX/Mc4;

    invoke-direct {v0, p0}, LX/Mc4;-><init>(LX/EWq;)V

    iput-object v0, p0, LX/EWq;->A00:LX/Mc4;

    const v0, 0x480c87f4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3f199113

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cf1

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ef52ee3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1fdee045

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EWq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0xb4885fb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v6, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v1, LX/HKB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HKB;->A00:LX/EWq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, v3, LX/EWq;->A06:LX/PDm;

    iput-object v0, v2, LX/3Xj;->A03:LX/Cdo;

    new-instance v5, LX/6tX;

    invoke-direct {v5, v2}, LX/6tX;-><init>(LX/3Xj;)V

    const v0, 0x7f0b28e4

    invoke-static {v6, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v3, LX/EWq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v4, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x5

    new-instance v0, LX/ESg;

    invoke-direct {v0, v3, v1}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_0
    iget-object v8, v3, LX/EWq;->A05:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD7;

    iget-object v0, v0, LX/BD7;->A02:LX/AWJ;

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v4, v1, v0}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BD7;

    iget-object v1, v2, LX/BD7;->A00:LX/2ba;

    iget-object v0, v2, LX/BD7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, LX/BD7;->A02:LX/AWJ;

    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EWq;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087d0000347dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081087d00073483L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/BD7;->A00(LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b241f

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/Qmk;

    invoke-direct/range {v1 .. v6}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v1, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BI3()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/430;->B05()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/Lsl;->BI2()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/430;->DEw()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1}, LX/Lsl;->C1H()Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C55()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_3
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bx5()Ljava/lang/String;

    move-result-object v17

    const-string v12, "primary"

    new-instance v9, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, -0x6e688305

    invoke-static {v4, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42R;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CIZ;

    invoke-direct {v1, v11, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v10, v11

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    iget-object v4, v1, LX/251;->A01:LX/42R;

    const v1, -0x5ea7f4f3

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x219816ae

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x2ed0dc6f

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x41f23b21

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x7ba23b5

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x55d45394

    invoke-static {v4, v1}, LX/42R;->A01(LX/42R;I)Ljava/lang/Float;

    move-result-object v11

    const v1, 0x83009af

    invoke-static {v4, v1}, LX/42R;->A01(LX/42R;I)Ljava/lang/Float;

    move-result-object v12

    const v1, -0x63a6db28

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lcom/instagram/model/business/ProfileAddressData;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/business/ProfileAddressData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/BD7;->A02:LX/AWJ;

    goto/16 :goto_0
.end method
