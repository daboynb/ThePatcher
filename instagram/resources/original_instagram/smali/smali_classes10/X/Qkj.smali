.class public final LX/Qkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Qkj;->$t:I

    iput-object p1, p0, LX/Qkj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Qkj;)LX/0ZU;
    .locals 0

    iget-object p0, p0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast p0, LX/ErS;

    invoke-static {p0}, LX/ErS;->A00(LX/ErS;)V

    iget-object p0, p0, LX/ErS;->A05:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ZU;

    return-object p0
.end method

.method public static A01(Landroid/view/View$OnClickListener;LX/FPZ;LX/9Tv;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    new-instance v1, LX/N3c;

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object p0, p4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/5Pe;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v3, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/897;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v5}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EG8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/5QC;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    check-cast p1, LX/5QC;

    iget-object v0, p1, LX/5QC;->A00:Ljava/lang/String;

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v5, v4, LX/897;->A00:I

    invoke-static {v1, v0, v4}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_4
    iget-object v0, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qkj;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/232;->A1Y(LX/B69;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public final A03(LX/DI8;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v7, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/897;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DI8;->A00:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cre;

    iget-object v0, v0, LX/Cre;->A01:LX/0RQ;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iget-boolean v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v6, v4, LX/897;->A00:I

    invoke-virtual {v1, v2, v4, v0}, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qkj;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v7, :cond_6

    iget-object v0, v0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A08:LX/FAK;

    new-instance v1, LX/CpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CpW;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v5, v4, LX/897;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A04(LX/DI8;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/893;

    iget v0, v5, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/893;->A00:I

    :goto_0
    iget-object v9, v5, LX/893;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/893;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-boolean v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0I:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IyE;->A04:LX/IyE;

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/DI8;->A00:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Cre;

    iget v1, v0, LX/Cre;->A00:I

    const v0, 0x7f1309f3

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/Cre;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/Cre;->A01:LX/0RQ;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v5, v6}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v0, v5}, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/893;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v3, v5, LX/893;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v3

    iput-object v7, v5, LX/893;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/893;->A02:Ljava/lang/Object;

    iput v8, v5, LX/893;->A00:I

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2qg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|celebration_shown|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/Qkj;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KN1;

    iget-object v1, v1, LX/KN1;->A02:LX/AWJ;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1
    check-cast v0, LX/DFG;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exa;

    iget-object v1, v1, LX/Exa;->A05:LX/O0g;

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/DFG;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eve;

    invoke-static {v1}, LX/Eve;->A00(LX/Eve;)V

    iget-object v1, v1, LX/Eve;->A02:LX/O0g;

    goto :goto_2

    :pswitch_3
    check-cast v0, LX/DFG;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENV;

    iget-object v1, v1, LX/ENV;->A02:LX/O0g;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DFG;->A02:LX/DGG;

    invoke-virtual {v1, v0}, LX/O0g;->A02(LX/DGG;)V

    goto :goto_1

    :pswitch_4
    check-cast v0, LX/NCb;

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v2, v3, LX/ETu;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, LX/NCb;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJr;

    iget-object v0, v0, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v3}, LX/ETu;->A07(LX/ETu;)V

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/KVq;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BE8;

    iget-object v6, v1, LX/BE8;->A03:LX/AWJ;

    instance-of v1, v0, LX/FKX;

    if-eqz v1, :cond_3

    check-cast v0, LX/FKX;

    iget-object v1, v0, LX/FKX;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/FKX;->A01:LX/DHG;

    iget v0, v0, LX/DHG;->A01:I

    if-lt v0, v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v0, LX/FKX;->A01:LX/DHG;

    iget v0, v0, LX/DHG;->A01:I

    if-lt v0, v3, :cond_3

    :goto_4
    const/4 v5, 0x1

    :cond_5
    :goto_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/DFF;

    iget-object v3, v0, LX/DFF;->A02:LX/IzR;

    iget-boolean v2, v0, LX/DFF;->A03:Z

    iget-object v1, v0, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, v0, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v1, v0, v3, v2, v5}, LX/DFF;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/IzR;ZZ)LX/DFF;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/KVq;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE4;

    invoke-static {v1, v0}, LX/FE4;->A03(LX/FE4;LX/KVq;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/KVq;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE3;

    invoke-static {v1, v0}, LX/FE3;->A01(LX/FE3;LX/KVq;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/DUQ;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEx;

    iput-object v0, v1, LX/BEx;->A02:LX/DUQ;

    iget-object v3, v1, LX/BEx;->A0E:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DHR;

    iget-object v5, v0, LX/DUQ;->A03:LX/SaS;

    iget-object v4, v0, LX/DUQ;->A01:LX/SaH;

    iget-object v8, v0, LX/DUQ;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v10, v1, LX/DHR;->A06:Z

    iget-object v7, v1, LX/DHR;->A03:LX/Cv7;

    iget-object v6, v1, LX/DHR;->A02:LX/Cs3;

    iget-boolean v11, v1, LX/DHR;->A05:Z

    invoke-static/range {v4 .. v11}, LX/DHR;->A00(LX/SaH;LX/SaS;LX/Cs3;LX/Cv7;Ljava/lang/String;ZZZ)LX/DHR;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, Ljava/util/List;

    iget-object v6, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v6, LX/BEx;

    iget-object v5, v6, LX/BEx;->A0E:LX/AWJ;

    :cond_7
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/DHR;

    iget-object v11, v8, LX/DHR;->A02:LX/Cs3;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D2O;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v10, LX/D2O;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/D2O;->A05:Ljava/lang/String;

    iget v13, v10, LX/D2O;->A00:I

    iget v2, v10, LX/D2O;->A01:I

    iget-object v1, v10, LX/D2O;->A07:Ljava/util/Currency;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Cud;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/Cud;->A00:I

    iput v2, v3, LX/Cud;->A01:I

    iput-object v1, v3, LX/Cud;->A02:Ljava/util/Currency;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v13, v10, LX/D2O;->A02:I

    iget-object v2, v10, LX/D2O;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/D2O;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/D0x;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/D0x;->A05:Ljava/lang/String;

    iput-object v4, v10, LX/D0x;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/D0x;->A01:LX/Cud;

    iput v13, v10, LX/D0x;->A00:I

    iput-object v2, v10, LX/D0x;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/D0x;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v12, v3, LX/Cud;->A01:I

    iget v1, v3, LX/Cud;->A00:I

    if-nez v12, :cond_9

    mul-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v1, v6, LX/BEx;->A0B:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v3, v6, LX/BEx;->A0B:Ljava/lang/String;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v6, v3, v2, v1}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_8
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    int-to-double v3, v1

    int-to-double v1, v13

    mul-double/2addr v3, v1

    int-to-double v1, v12

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    iget-object v1, v11, LX/Cs3;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Cs3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Cs3;->A00:Ljava/lang/Integer;

    iput-object v9, v4, LX/Cs3;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iget-boolean v2, v8, LX/DHR;->A06:Z

    iget-object v1, v8, LX/DHR;->A03:LX/Cv7;

    invoke-static {v4, v1, v8, v3, v2}, LX/DHR;->A01(LX/Cs3;LX/Cv7;LX/DHR;ZZ)LX/DHR;

    move-result-object v1

    invoke-interface {v5, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/DHR;

    iget-object v3, v0, LX/DHR;->A02:LX/Cs3;

    iget-object v0, v3, LX/Cs3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/Cs3;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D0x;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/D0x;->A01:LX/Cud;

    iget v6, v0, LX/Cud;->A01:I

    iget v2, v0, LX/Cud;->A00:I

    if-nez v6, :cond_b

    iget v0, v3, LX/D0x;->A00:I

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_0

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEx;

    iget-object v0, v2, LX/BEx;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v2, LX/BEx;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_b
    int-to-double v4, v2

    iget v0, v3, LX/D0x;->A00:I

    int-to-double v2, v0

    mul-double/2addr v4, v2

    int-to-double v2, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    check-cast v0, LX/DHR;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5p;

    iget-boolean v4, v0, LX/DHR;->A06:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v3, v1, LX/F5p;->A03:LX/O1e;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, LX/O1e;->A04(Z)V

    :cond_c
    iget-object v3, v1, LX/F5p;->A04:LX/ODa;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, LX/ODa;->A04(Z)V

    :cond_d
    :goto_9
    iget-boolean v3, v0, LX/DHR;->A07:Z

    if-eqz v3, :cond_11

    iget-object v0, v1, LX/F5p;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_e
    iget-object v0, v1, LX/F5p;->A01:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, LX/O1e;->A04(Z)V

    :cond_10
    iget-object v3, v1, LX/F5p;->A04:LX/ODa;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v7}, LX/ODa;->A04(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v3, v5, LX/Rhn;

    if-eqz v3, :cond_12

    check-cast v5, LX/Rhn;

    if-eqz v5, :cond_12

    iget-object v4, v1, LX/F5p;->A09:Ljava/lang/String;

    sget-object v3, LX/JK9;->A0Q:LX/JK9;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/Rhn;->Dx6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v1, LX/F5p;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_13
    iget-object v3, v1, LX/F5p;->A01:Landroid/view/View;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v3, v0, LX/DHR;->A03:LX/Cv7;

    iget-object v8, v1, LX/F5p;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v8, :cond_17

    iget v6, v3, LX/Cv7;->A00:I

    iget v5, v3, LX/Cv7;->A01:I

    iget v4, v3, LX/Cv7;->A02:I

    const/4 v3, 0x2

    if-lt v4, v3, :cond_1e

    if-ltz v6, :cond_1e

    if-ge v6, v4, :cond_1e

    if-ge v5, v4, :cond_1e

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-le v5, v6, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-virtual {v8, v6, v4, v7, v3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    if-eq v5, v6, :cond_17

    invoke-virtual {v8}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    iget-object v3, v1, LX/F5p;->A0G:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEx;

    iget-object v9, v3, LX/BEx;->A0E:LX/AWJ;

    :cond_16
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/DHR;

    iget-object v3, v8, LX/DHR;->A03:LX/Cv7;

    iget v4, v3, LX/Cv7;->A00:I

    iget v3, v3, LX/Cv7;->A02:I

    new-instance v6, LX/Cv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/Cv7;->A00:I

    iput v4, v6, LX/Cv7;->A01:I

    iput v3, v6, LX/Cv7;->A02:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v8, LX/DHR;->A07:Z

    iget-boolean v4, v8, LX/DHR;->A06:Z

    iget-object v3, v8, LX/DHR;->A02:LX/Cs3;

    invoke-static {v3, v6, v8, v5, v4}, LX/DHR;->A01(LX/Cs3;LX/Cv7;LX/DHR;ZZ)LX/DHR;

    move-result-object v3

    invoke-interface {v9, v10, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_17
    :goto_a
    iget-object v8, v0, LX/DHR;->A02:LX/Cs3;

    iget-object v3, v1, LX/F5p;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-nez v3, :cond_22

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1d

    const v3, 0x7f0b068a

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    :goto_b
    iput-object v5, v1, LX/F5p;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v3, v8, LX/Cs3;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_ac

    check-cast v4, LX/D0x;

    new-instance v10, LX/B4W;

    invoke-direct {v10, v11}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v4, LX/D0x;->A05:Ljava/lang/String;

    invoke-virtual {v10, v3}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, LX/B4W;->A02(Z)V

    iget-object v3, v4, LX/D0x;->A04:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v10, v3}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/B4W;->A02(Z)V

    :cond_18
    const v3, 0x7f0b2d27

    invoke-static {v10, v3}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_19

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v4, LX/D0x;->A02:Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LX/D0x;->A03:Ljava/lang/String;

    if-eqz v4, :cond_19

    new-instance v3, LX/ID1;

    invoke-direct {v3, v1, v9, v4, v2}, LX/ID1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_19
    if-eqz v12, :cond_1c

    if-eq v12, v7, :cond_1b

    const/4 v3, 0x2

    if-ne v12, v3, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v3, 0x7f081ea7

    :goto_d
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1a

    const v3, 0x7f0b30db

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v3, 0x7f0b30da

    invoke-static {v4, v3}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v3, 0x7f081ea6

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v3, 0x7f081ea5

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_1e
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_20
    iget-object v3, v8, LX/Cs3;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_21
    new-instance v3, LX/Prn;

    invoke-direct {v3, v1, v2}, LX/Prn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/dqk;)V

    :cond_22
    iget-object v5, v0, LX/DHR;->A02:LX/Cs3;

    iget-object v3, v5, LX/Cs3;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v5, LX/Cs3;->A01:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D0x;

    if-eqz v3, :cond_36

    iget-object v3, v3, LX/D0x;->A01:LX/Cud;

    if-eqz v3, :cond_36

    invoke-virtual {v0}, LX/DHR;->A03()LX/Cud;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/F5p;->A03:LX/O1e;

    if-eqz v5, :cond_24

    iget-boolean v4, v0, LX/DHR;->A05:Z

    iget-object v3, v5, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v4}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_23
    iget-object v3, v5, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v4, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v4, :cond_25

    iget-object v3, v4, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/9lx;->A0d()V

    :cond_25
    iget-object v4, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v4, :cond_26

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/FPZ;->A00(LX/FPZ;Ljava/lang/Integer;)V

    :cond_26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v11, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v11, :cond_27

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    const v3, 0x7f130d55

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x14

    invoke-static {v1, v3}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/KIa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/KIa;->A03:Ljava/lang/Integer;

    iput-object v9, v4, LX/KIa;->A01:LX/9Tv;

    iput-object v8, v4, LX/KIa;->A04:Ljava/lang/String;

    iput-object v3, v4, LX/KIa;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/KIa;->A00:Landroid/view/View$OnClickListener;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v4, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v4, :cond_28

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/FPZ;->A00(LX/FPZ;Ljava/lang/Integer;)V

    :cond_28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v11, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v11, :cond_29

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    const v3, 0x7f135b26

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/F5p;->A0F:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v3, 0x15

    invoke-static {v1, v3}, LX/OWx;->A00(Ljava/lang/Object;I)LX/OWx;

    move-result-object v3

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/KIa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/KIa;->A03:Ljava/lang/Integer;

    iput-object v9, v4, LX/KIa;->A01:LX/9Tv;

    iput-object v8, v4, LX/KIa;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/KIa;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/KIa;->A00:Landroid/view/View$OnClickListener;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v4, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v4, :cond_2a

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/FPZ;->A00(LX/FPZ;Ljava/lang/Integer;)V

    :cond_2a
    iget-object v4, v0, LX/DHR;->A01:LX/SaS;

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2c

    iget-object v5, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v5, :cond_2b

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const v3, 0x7f135b25

    invoke-static {v7, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v4

    check-cast v3, LX/DTt;

    iget-object v12, v3, LX/DTt;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/DTt;->A07:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v8, LX/OTE;->A00:LX/OTE;

    new-instance v7, LX/N3c;

    invoke-direct/range {v7 .. v13}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v3, v4

    check-cast v3, LX/DTt;

    iget-object v10, v3, LX/DTt;->A01:LX/SAY;

    if-eqz v10, :cond_2c

    iget-object v9, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v9, :cond_2c

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v3, v10

    check-cast v3, LX/DRy;

    iget-object v7, v3, LX/DRy;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    const/16 v3, 0x20

    invoke-static {v1, v10, v3}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v3

    invoke-static {v3, v9, v5, v7, v8}, LX/Qkj;->A01(Landroid/view/View$OnClickListener;LX/FPZ;LX/9Tv;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_2c
    iget-object v3, v0, LX/DHR;->A00:LX/SaH;

    if-eqz v3, :cond_33

    invoke-virtual {v0}, LX/DHR;->A02()I

    move-result v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_33

    iget v8, v6, LX/Cud;->A00:I

    mul-int/2addr v8, v7

    iget v7, v6, LX/Cud;->A01:I

    iget-object v6, v6, LX/Cud;->A02:Ljava/util/Currency;

    invoke-static {v6, v8, v7}, LX/OIx;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v7, :cond_2d

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/FPZ;->A00(LX/FPZ;Ljava/lang/Integer;)V

    :cond_2d
    iget-object v10, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v10, :cond_2e

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    const v6, 0x7f135b2a

    invoke-static {v5, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v6, LX/OTF;->A00:LX/OTF;

    invoke-static {v6, v10, v7, v8, v9}, LX/Qkj;->A01(Landroid/view/View$OnClickListener;LX/FPZ;LX/9Tv;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_2e
    iget-object v7, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v7, :cond_2f

    sget-object v14, LX/00A;->A0u:Ljava/lang/Integer;

    const v6, 0x7f135b29

    invoke-static {v5, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    sget-object v9, LX/OTH;->A00:LX/OTH;

    const/4 v11, 0x0

    new-instance v8, LX/N3c;

    invoke-direct/range {v8 .. v14}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v6, v7, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    check-cast v3, LX/G1L;

    iget-object v6, v3, LX/G1L;->A02:Ljava/util/List;

    if-eqz v6, :cond_31

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Saf;

    iget-object v6, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v6, :cond_30

    sget-object v15, LX/00A;->A0u:Ljava/lang/Integer;

    check-cast v7, LX/GD5;

    iget-object v13, v7, LX/GD5;->A00:Ljava/lang/String;

    iget-object v14, v7, LX/GD5;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v11

    sget-object v10, LX/OTa;->A00:LX/OTa;

    const/4 v12, 0x0

    new-instance v9, LX/N3c;

    invoke-direct/range {v9 .. v15}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v6, v6, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    iget-object v7, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v7, :cond_32

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    const v6, 0x7f135b2b

    invoke-static {v5, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, LX/G1L;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v10

    sget-object v9, LX/OTc;->A00:LX/OTc;

    const/4 v11, 0x0

    new-instance v8, LX/N3c;

    invoke-direct/range {v8 .. v14}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v5, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v5, :cond_33

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/FPZ;->A00(LX/FPZ;Ljava/lang/Integer;)V

    :cond_33
    if-eqz v4, :cond_34

    check-cast v4, LX/DTt;

    iget-object v8, v4, LX/DTt;->A00:LX/SAY;

    if-eqz v8, :cond_34

    iget-object v7, v4, LX/DTt;->A05:Ljava/lang/String;

    if-eqz v7, :cond_34

    invoke-static {v7}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v3, v8

    check-cast v3, LX/DRy;

    iget-object v3, v3, LX/DRy;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/Ay7;

    invoke-direct {v5, v2, v1, v8}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v5, :cond_34

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/OTD;->A00:LX/OTD;

    invoke-static {v2, v5, v3, v6, v4}, LX/Qkj;->A01(Landroid/view/View$OnClickListener;LX/FPZ;LX/9Tv;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_34
    iget-object v5, v0, LX/DHR;->A04:Ljava/lang/String;

    if-eqz v5, :cond_35

    iget-object v4, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v4, :cond_35

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v0, LX/OSy;->A00:LX/OSy;

    invoke-static {v0, v4, v2, v5, v3}, LX/Qkj;->A01(Landroid/view/View$OnClickListener;LX/FPZ;LX/9Tv;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_35
    iget-object v0, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FPZ;->A0m()V

    goto/16 :goto_1

    :cond_36
    iget-object v0, v1, LX/F5p;->A03:LX/O1e;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_37
    iget-object v1, v1, LX/F5p;->A02:LX/FPZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lx;->A0d()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, LX/Qzw;

    instance-of v2, v0, LX/DIH;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/B79;

    iget-object v4, v1, LX/B79;->A03:LX/AWJ;

    :cond_38
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v0

    check-cast v1, LX/DIH;

    iget-object v1, v1, LX/DIH;->A00:LX/CLB;

    new-instance v2, LX/DD4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DD4;->A00:LX/CLB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/Qzv;

    instance-of v2, v0, LX/7C7;

    if-nez v2, :cond_0

    instance-of v2, v0, LX/OtX;

    if-eqz v2, :cond_3a

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B79;

    iget-object v3, v0, LX/B79;->A02:LX/AWJ;

    :cond_39
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    sget-object v0, LX/OtV;->A00:LX/OtV;

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_1

    :cond_3a
    instance-of v2, v0, LX/DIG;

    if-eqz v2, :cond_f8

    check-cast v0, LX/DIG;

    iget-object v5, v0, LX/DIG;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_3c

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B79;

    iget-object v4, v0, LX/B79;->A02:LX/AWJ;

    :cond_3b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    new-instance v1, LX/DIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DIC;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_1

    :cond_3c
    iget-object v6, v0, LX/DIG;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/B79;

    iget-object v5, v0, LX/B79;->A02:LX/AWJ;

    if-eqz v2, :cond_3e

    :cond_3d
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/Set;

    sget-object v2, LX/OtT;->A00:LX/OtT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIC;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Qzu;

    move-result-object v0

    invoke-static {v0, v4}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_1

    :cond_3e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    new-instance v1, LX/DID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DID;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OtU;->A00:LX/OtU;

    filled-new-array {v1, v0}, [LX/Qzu;

    move-result-object v0

    invoke-static {v0, v4}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/DD4;

    iget-object v7, v0, LX/DD4;->A00:LX/CLB;

    if-eqz v7, :cond_0

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ewf;

    iget-object v0, v5, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_3f

    iget-object v2, v0, LX/KKB;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e34d756

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v0, v5, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_40

    iget-object v2, v0, LX/KKB;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_40

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e9b

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_40
    iget-object v0, v5, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_41

    iget-object v2, v0, LX/KKB;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_41

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x259d6a5e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v2, -0x7fd0404f

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Ewf;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Ewf;->A01:LX/KKB;

    const/4 v9, 0x0

    if-eqz v0, :cond_42

    iget-object v1, v0, LX/KKB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_42

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {v1, v0, v5, v7}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, LX/OYl;

    invoke-direct {v0, v5, v9}, LX/OYl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_42
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2ad897cc

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2, v9}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CL8;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_43
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_49

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3f0f742c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x255d89c1

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2, v9}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CL7;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_44
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_12

    :cond_45
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    add-int/lit8 v4, v11, 0x1

    invoke-static {v13}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14056e

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v2, v0, v9, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v2, -0x69b36d4c

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-eqz v8, :cond_46

    invoke-static {v12, v8, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-wide v0, LX/2VE;->A0x:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v1

    new-instance v0, LX/IXr;

    invoke-direct {v0, v5, v1}, LX/IXr;-><init>(LX/Ewf;I)V

    invoke-static {v10, v0, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v3}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_46
    if-eqz v6, :cond_47

    invoke-static {v6, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v10, v0, v2, v9}, LX/3v6;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v9, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Ewf;->A01:LX/KKB;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/KKB;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_48
    move v11, v4

    goto/16 :goto_13

    :cond_49
    iget-object v2, v5, LX/Ewf;->A00:LX/0DT;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x253e7e9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4a

    iput-object v0, v5, LX/Ewf;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4a
    invoke-virtual {v2, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, Ljava/util/Set;

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ewf;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qzu;

    instance-of v1, v6, LX/DIC;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_54

    move-object v1, v6

    check-cast v1, LX/DIC;

    iget-object v4, v1, LX/DIC;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4c

    if-eq v2, v3, :cond_4c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    iget-object v1, v5, LX/Ewf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    iget-object v2, v3, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_upload_info_failed"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x48a

    goto :goto_15

    :cond_4d
    iget-object v1, v5, LX/Ewf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    iget-object v2, v3, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_upload_info_success_no_creators"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x48c

    :goto_15
    invoke-static {v2, v3, v1}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iget-object v1, v5, LX/Ewf;->A01:LX/KKB;

    const/16 v2, 0x1c

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/KKB;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_4e
    iput v2, v3, LX/7Ic;->A02:I

    invoke-virtual {v3}, LX/7Ic;->A04()V

    const-string v1, "bulk_import_instructional_fragment_error_toast"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_50

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    const v1, 0x7f130ead

    goto :goto_16

    :cond_50
    const v1, 0x7f130eaf

    :goto_16
    invoke-static {v5, v3, v1}, LX/222;->A1H(Landroidx/fragment/app/Fragment;LX/7Ic;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v1, :cond_51

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_51

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_52

    :cond_51
    const/4 v1, 0x2

    if-eq v2, v1, :cond_53

    const v1, 0x7f13624e

    :goto_17
    invoke-static {v5, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, LX/JR2;

    invoke-direct {v1, v2, v6, v5}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    :cond_52
    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_14

    :cond_53
    const v1, 0x7f135352

    goto :goto_17

    :cond_54
    instance-of v1, v6, LX/OtV;

    if-eqz v1, :cond_55

    invoke-static {v5, v3}, LX/Ewf;->A01(LX/Ewf;Z)V

    goto/16 :goto_14

    :cond_55
    instance-of v1, v6, LX/OtU;

    if-eqz v1, :cond_56

    invoke-static {v5, v2}, LX/Ewf;->A01(LX/Ewf;Z)V

    goto/16 :goto_14

    :cond_56
    instance-of v1, v6, LX/DID;

    if-eqz v1, :cond_58

    iget-object v1, v5, LX/Ewf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MyZ;

    iget-object v2, v3, LX/MyZ;->A00:LX/2ej;

    const-string v1, "tt_upload_info_success"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x48b

    invoke-static {v2, v3, v1}, LX/233;->A16(LX/0vz;LX/MyZ;I)V

    new-instance v4, LX/FG4;

    invoke-direct {v4}, LX/FG4;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_57

    move-object v3, v1

    :cond_57
    check-cast v6, LX/DID;

    iget-object v1, v6, LX/DID;->A00:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "username_list_to_match"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    goto/16 :goto_14

    :cond_58
    instance-of v1, v6, LX/OtT;

    if-eqz v1, :cond_4b

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    const-string v1, "bulk_import_user_selection_fragment"

    invoke-virtual {v2, v1, v3}, LX/6e1;->A0H(Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_59
    iget-object v1, v5, LX/Ewf;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B79;

    iget-object v3, v1, LX/B79;->A02:LX/AWJ;

    :cond_5a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/JR9;

    instance-of v2, v0, LX/FJE;

    const/4 v4, 0x0

    if-eqz v2, :cond_5b

    iget-object v7, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v0, LX/FJE;

    iget-object v6, v0, LX/FJE;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "eligibility_status"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8dR;->A05:LX/8dR;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v7}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v6, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_18
    invoke-virtual {v5}, LX/6e1;->A09()V

    goto/16 :goto_4b

    :cond_5b
    instance-of v2, v0, LX/FK9;

    if-eqz v2, :cond_5c

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    new-instance v1, LX/FJB;

    invoke-direct {v1}, LX/FJB;-><init>()V

    :goto_19
    invoke-virtual {v5, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :cond_5c
    instance-of v2, v0, LX/FKI;

    if-eqz v2, :cond_5d

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1374e7

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1374e6

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1374e5

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131027

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1

    :cond_5d
    instance-of v2, v0, LX/FJG;

    if-eqz v2, :cond_5e

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    const-string v2, "SETTINGS"

    new-instance v1, LX/FJC;

    invoke-direct {v1}, LX/FJC;-><init>()V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_5e
    instance-of v2, v0, LX/FKF;

    if-eqz v2, :cond_5f

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/F40;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A0k:LX/43y;

    const-string v0, "https://help.instagram.com/116947042301556"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v4, LX/F40;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    goto/16 :goto_1

    :cond_5f
    instance-of v2, v0, LX/FJf;

    if-eqz v2, :cond_60

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    const-string v1, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    :goto_1a
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4, v1, v4}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_1

    :cond_60
    instance-of v2, v0, LX/FJI;

    if-eqz v2, :cond_61

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    goto :goto_1a

    :cond_61
    instance-of v2, v0, LX/FKE;

    if-eqz v2, :cond_62

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F40;

    const-string v4, "com.instagram.branded_content.wishlists.saved_creator_lists"

    const v3, 0x7f130c24

    :goto_1b
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v5}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_62
    instance-of v2, v0, LX/FK8;

    if-eqz v2, :cond_63

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F40;

    const-string v4, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    const v3, 0x7f130c23

    goto :goto_1b

    :cond_63
    instance-of v2, v0, LX/FJb;

    if-eqz v2, :cond_64

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F40;

    const-string v4, "com.instagram.branded_content.discovery.discovery_primary_screen"

    const v3, 0x7f130c1d

    goto :goto_1b

    :cond_64
    instance-of v2, v0, LX/FK6;

    if-eqz v2, :cond_65

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_65
    instance-of v2, v0, LX/FJV;

    if-eqz v2, :cond_66

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F40;

    const-string v4, "com.instagram.branded_content.offboarding.brand.offboarding_settings_screen"

    :goto_1c
    const v3, 0x7f130c1e

    goto :goto_1b

    :cond_66
    instance-of v2, v0, LX/FJg;

    if-eqz v2, :cond_67

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F40;

    const-string v4, "com.instagram.branded_content.partner_discovery.partner_discovery_settings_screen"

    goto :goto_1c

    :cond_67
    instance-of v2, v0, LX/FK5;

    if-eqz v2, :cond_68

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/KvF;

    invoke-direct {v5, v0}, LX/KvF;-><init>(LX/254;)V

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1344a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KvF;->A02(Ljava/lang/String;)V

    const-string v9, "com.bloks.www.creator_commerce.manage_projects"

    :goto_1d
    invoke-virtual {v5, v9}, LX/KvF;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v9, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    :goto_1e
    iget-object v2, v5, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v9, v7, v6}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v4, v1, LX/KoO;->A03:LX/C46;

    iput-object v4, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    :cond_68
    instance-of v2, v0, LX/FK4;

    if-eqz v2, :cond_69

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/KvF;

    invoke-direct {v5, v0}, LX/KvF;-><init>(LX/254;)V

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1332d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KvF;->A02(Ljava/lang/String;)V

    const-string v9, "com.bloks.www.creator_commerce.project_board"

    goto :goto_1d

    :cond_69
    instance-of v2, v0, LX/FJF;

    if-eqz v2, :cond_6a

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    check-cast v0, LX/FJF;

    iget-object v5, v0, LX/FJF;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/2ae;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    goto/16 :goto_1

    :cond_6a
    instance-of v2, v0, LX/FJq;

    if-eqz v2, :cond_6b

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F40;

    const-string v4, "com.instagram.branded_content.onboarding.brand.desktop_tool"

    const v3, 0x7f130c18

    goto/16 :goto_1b

    :cond_6b
    instance-of v2, v0, LX/FK3;

    if-eqz v2, :cond_6c

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/KvF;

    invoke-direct {v5, v0}, LX/KvF;-><init>(LX/254;)V

    const-string v9, "com.bloks.www.creator_commerce.creator_dynamic_ads.onboarding"

    invoke-virtual {v5, v9}, LX/KvF;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    :goto_1f
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "BC_SETTINGS"

    const-string v0, "entrypoint"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_6c
    instance-of v0, v0, LX/FJr;

    if-eqz v0, :cond_f9

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/KvF;

    invoke-direct {v5, v0}, LX/KvF;-><init>(LX/254;)V

    const-string v9, "com.bloks.www.creator_commerce.creator_dynamic_ads.offboarding"

    invoke-virtual {v5, v9}, LX/KvF;->A01(Ljava/lang/String;)V

    iget-object v2, v5, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v9, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/FHe;

    invoke-direct {v0, v3, v1}, LX/FHe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    goto :goto_1f

    :pswitch_11
    const/16 v5, 0x15

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_6d

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_6e

    :cond_6d
    const/4 v2, 0x0

    :cond_6e
    if-eqz v2, :cond_6f

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_6f

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_20
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_7c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_20

    :pswitch_12
    const/16 v5, 0x14

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_70

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_71

    :cond_70
    const/4 v2, 0x0

    :cond_71
    if-eqz v2, :cond_72

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_72

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_21
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_7c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_21

    :pswitch_13
    check-cast v0, LX/KTW;

    instance-of v3, v0, LX/EKE;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    if-eqz v3, :cond_73

    move-object v1, v0

    check-cast v1, LX/EKE;

    iget-object v1, v1, LX/EKE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    :goto_22
    if-eqz v1, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KTW;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eqz v3, :cond_74

    const v2, 0x5403c7b

    sget-object v1, LX/MOX;->A00:LX/3aq;

    invoke-virtual {v1, v2, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v5}, LX/G25;->markerStart(II)V

    goto/16 :goto_1

    :cond_73
    invoke-virtual {v0}, LX/KTW;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_22

    :cond_74
    instance-of v1, v0, LX/EKF;

    if-eqz v1, :cond_75

    const v2, 0x5403c7b

    sget-object v1, LX/MOX;->A00:LX/3aq;

    invoke-virtual {v1, v2, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_23
    invoke-virtual {v1, v2, v5, v0}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_1

    :cond_75
    instance-of v1, v0, LX/EKC;

    if-eqz v1, :cond_76

    const v2, 0x5403c7b

    sget-object v1, LX/MOX;->A00:LX/3aq;

    invoke-virtual {v1, v2, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_23

    :cond_76
    instance-of v1, v0, LX/EKH;

    if-eqz v1, :cond_fa

    check-cast v0, LX/EKH;

    iget v0, v0, LX/EKH;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "download_progress"

    const v2, 0x5403c7b

    sget-object v1, LX/MOX;->A00:LX/3aq;

    invoke-virtual {v1, v2, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v5, v3, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/Qzr;

    instance-of v2, v0, LX/DI8;

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Epd;

    check-cast v0, LX/DI8;

    iget-object v0, v0, LX/DI8;->A00:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cre;

    iget-object v0, v0, LX/Cre;->A01:LX/0RQ;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_24

    :cond_77
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/Epd;->A00:LX/MVk;

    if-eqz v1, :cond_78

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/O2x;->A02(LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/CpW;

    if-eqz v0, :cond_fb

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Epd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/CpW;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v0, v4, LX/Epd;->A00:LX/MVk;

    if-eqz v0, :cond_78

    invoke-static {v3, v1, v0, v2}, LX/L5u;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_78
    const-string v10, "referral"

    goto/16 :goto_42

    :pswitch_16
    const/16 v5, 0x13

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_79

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_7a

    :cond_79
    const/4 v2, 0x0

    :cond_7a
    if-eqz v2, :cond_7b

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_7b

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_25
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_7c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_25

    :cond_7c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    instance-of v1, v0, LX/DI8;

    goto/16 :goto_2f

    :pswitch_17
    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Epd;

    iget-object v0, v4, LX/Epd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxA;

    iget-boolean v0, v0, LX/CxA;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/Epd;->A00:LX/MVk;

    const-string v10, "referral"

    if-eqz v0, :cond_d8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BZe;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v0}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v0

    iget-object v0, v0, LX/JOX;->A00:Ljava/lang/String;

    const-string v3, "raw_referrer_surface"

    invoke-virtual {v2, v3, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_for_you_tab_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/Epd;->A00:LX/MVk;

    if-eqz v0, :cond_d8

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/BZV;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v0}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v0

    iget-object v0, v0, LX/JOX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_tab_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    goto/16 :goto_1

    :pswitch_18
    const/16 v5, 0x12

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_7d

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_7e

    :cond_7d
    const/4 v2, 0x0

    :cond_7e
    if-eqz v2, :cond_7f

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_7f

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_26
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_80

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_26

    :cond_80
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    instance-of v1, v0, LX/Crd;

    goto/16 :goto_2f

    :pswitch_19
    check-cast v0, LX/Crd;

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDT;

    iget-object v5, v4, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    check-cast v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v9, v0, LX/Crd;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    iget-object v12, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iget-object v2, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/lsv;

    iget-object v14, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v11, v5, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/lsv;I)V

    iget-object v5, v4, LX/BDT;->A08:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D1J;

    if-eqz v0, :cond_81

    iget v7, v0, LX/D1J;->A00:I

    iget-object v6, v0, LX/D1J;->A02:LX/JQf;

    iget-boolean v3, v0, LX/D1J;->A06:Z

    iget-boolean v2, v0, LX/D1J;->A05:Z

    iget-boolean v1, v0, LX/D1J;->A04:Z

    iget-boolean v0, v0, LX/D1J;->A03:Z

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/D1J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/D1J;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput v7, v4, LX/D1J;->A00:I

    iput-object v6, v4, LX/D1J;->A02:LX/JQf;

    iput-boolean v3, v4, LX/D1J;->A06:Z

    iput-boolean v2, v4, LX/D1J;->A05:Z

    iput-boolean v1, v4, LX/D1J;->A04:Z

    iput-boolean v0, v4, LX/D1J;->A03:Z

    goto/16 :goto_2b

    :cond_81
    const/4 v4, 0x0

    goto/16 :goto_29

    :pswitch_1a
    const/16 v5, 0x11

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_82

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_83

    :cond_82
    const/4 v2, 0x0

    :cond_83
    if-eqz v2, :cond_84

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_84

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_27
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_85

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_27

    :cond_85
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    instance-of v1, v0, LX/OtC;

    goto/16 :goto_2f

    :pswitch_1b
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v6, LX/B9V;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    iget-object v5, v6, LX/B9V;->A05:LX/AWJ;

    sget-object v4, LX/EIF;->A00:LX/EIF;

    goto :goto_29

    :cond_86
    iget-object v1, v6, LX/B9V;->A02:LX/N5e;

    iget-object v1, v1, LX/N5e;->A03:LX/AMI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, LX/AMI;->A02:LX/AMS;

    invoke-virtual {v1}, LX/AMS;->A00()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_87

    const/4 v1, 0x0

    :goto_28
    iget-object v5, v6, LX/B9V;->A05:LX/AWJ;

    new-instance v4, LX/EID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/EID;->A00:LX/5QX;

    iput-object v0, v4, LX/EID;->A01:Ljava/util/List;

    goto :goto_2b

    :cond_87
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    goto :goto_28

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v1, v0, v7}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_33

    :pswitch_1d
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/BEB;

    iget v0, v3, LX/BEB;->A02:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v3, LX/BEB;->A0H:LX/3aq;

    iget v0, v3, LX/BEB;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, LX/DDg;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEB;

    iget-object v4, v0, LX/DDg;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v5, v2, LX/BEB;->A0Z:LX/AWJ;

    if-eqz v1, :cond_88

    sget-object v4, LX/EHf;->A00:LX/EHf;

    :goto_29
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_88
    iget-object v3, v0, LX/DDg;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2a

    :cond_89
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/EHI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EHI;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/EHI;->A01:Ljava/util/List;

    :goto_2b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_29

    :pswitch_1f
    const/16 v5, 0x8

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_8a

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_8b

    :cond_8a
    const/4 v2, 0x0

    :cond_8b
    if-eqz v2, :cond_8c

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_8c

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_2c
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_8d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2c

    :cond_8d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    instance-of v1, v0, LX/EHR;

    goto/16 :goto_2f

    :pswitch_20
    const/4 v5, 0x7

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_8e

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_8f

    :cond_8e
    const/4 v2, 0x0

    :cond_8f
    if-eqz v2, :cond_90

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_90

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_2d
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_91

    if-eq v2, v5, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2d

    :cond_91
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v1, v0

    check-cast v1, LX/EHR;

    iget-object v1, v1, LX/EHR;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-static {v0, v6, v2}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_48

    :pswitch_21
    const/4 v5, 0x6

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_92

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_93

    :cond_92
    const/4 v2, 0x0

    :cond_93
    if-eqz v2, :cond_94

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_94

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_2e
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_95

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2e

    :cond_95
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    instance-of v1, v0, LX/EHX;

    if-nez v1, :cond_e6

    instance-of v1, v0, LX/EHR;

    :goto_2f
    if-eqz v1, :cond_0

    goto/16 :goto_47

    :pswitch_22
    instance-of v0, v0, LX/EHE;

    if-eqz v0, :cond_96

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    iget-object v4, v2, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_96

    new-instance v0, LX/Qbq;

    invoke-direct {v0, v2, v4}, LX/Qbq;-><init>(LX/EM8;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_96
    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-static {v0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v1, v0, LX/BEB;->A0a:LX/AWJ;

    sget-object v0, LX/EHB;->A00:LX/EHB;

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/5Pe;

    instance-of v2, v0, LX/5QC;

    if-eqz v2, :cond_99

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    invoke-static {v2}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v5

    check-cast v0, LX/5QC;

    iget-object v2, v0, LX/5QC;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9a

    new-instance v0, LX/EG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EG9;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_30
    iput-object v0, v5, LX/BEB;->A06:LX/JQE;

    iget-object v4, v5, LX/BEB;->A0Z:LX/AWJ;

    iget-object v3, v5, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v3, v5, LX/BEB;->A0U:Ljava/util/List;

    :cond_97
    iget-object v2, v5, LX/BEB;->A0E:LX/JVj;

    iget-object v0, v5, LX/BEB;->A09:LX/JQH;

    invoke-static {v0, v5, v2, v3, v4}, LX/L5G;->A00(LX/JQH;LX/BEB;LX/JVj;Ljava/util/List;LX/AWJ;)V

    :cond_98
    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    iget-object v0, v0, LX/EM8;->A0R:LX/B69;

    invoke-static {v0}, LX/232;->A1Y(LX/B69;)V

    goto/16 :goto_1

    :cond_99
    instance-of v0, v0, LX/5QO;

    if-eqz v0, :cond_98

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-static {v0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v5

    :cond_9a
    sget-object v0, LX/EGC;->A00:LX/EGC;

    goto :goto_30

    :pswitch_24
    check-cast v0, LX/L5G;

    instance-of v2, v0, LX/EI4;

    const-string v10, "emptySearchResult"

    const/4 v11, 0x0

    if-eqz v2, :cond_9d

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    invoke-static {v2, v11}, LX/EM8;->A08(LX/EM8;Z)V

    iget-object v2, v2, LX/EM8;->A08:LX/JaU;

    if-eqz v2, :cond_d8

    invoke-interface {v2, v11}, LX/JaU;->setVisibility(I)V

    :cond_9b
    :goto_31
    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    instance-of v1, v2, LX/EH7;

    if-eqz v1, :cond_0

    check-cast v2, LX/EH7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/EH7;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v4, :cond_0

    instance-of v0, v0, LX/EHR;

    const/4 v3, 0x0

    if-eqz v0, :cond_9c

    iget-object v0, v2, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c5000a3713L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9c

    :goto_32
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9c
    const/16 v3, 0x8

    goto :goto_32

    :cond_9d
    instance-of v2, v0, LX/EHI;

    const/16 v5, 0x8

    if-eqz v2, :cond_a0

    iget-object v8, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v8, LX/EM8;

    move-object v2, v0

    check-cast v2, LX/EHI;

    iget-object v9, v2, LX/EHI;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/EHI;->A01:Ljava/util/List;

    invoke-static {v7}, LX/231;->A04(Ljava/util/List;)I

    move-result v6

    instance-of v2, v8, LX/EH6;

    if-eqz v2, :cond_9e

    move-object v3, v8

    check-cast v3, LX/EH6;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v2

    iget-object v4, v2, LX/BEB;->A08:LX/4V2;

    iget-object v2, v3, LX/EH6;->A06:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v9, v2, v6}, LX/4V2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9e
    invoke-static {v8, v11}, LX/EM8;->A08(LX/EM8;Z)V

    iget-object v2, v8, LX/EM8;->A08:LX/JaU;

    if-eqz v2, :cond_d8

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    if-nez v7, :cond_9f

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_9f
    invoke-virtual {v8, v7}, LX/EM8;->A1M(Ljava/util/List;)V

    goto :goto_31

    :cond_a0
    instance-of v2, v0, LX/EHf;

    if-eqz v2, :cond_a1

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM8;

    invoke-static {v3, v11}, LX/EM8;->A08(LX/EM8;Z)V

    iget-object v2, v3, LX/EM8;->A08:LX/JaU;

    if-eqz v2, :cond_d8

    invoke-interface {v2, v11}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/EM8;->A05:LX/6tX;

    if-eqz v2, :cond_a6

    invoke-static {v2}, LX/22X;->A1M(LX/6tX;)V

    goto/16 :goto_31

    :cond_a1
    instance-of v2, v0, LX/EHh;

    if-eqz v2, :cond_a2

    iget-object v7, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v7, LX/EM8;

    invoke-static {v7, v11}, LX/EM8;->A08(LX/EM8;Z)V

    iget-object v6, v7, LX/EM8;->A06:LX/5Tf;

    sget-object v4, LX/VID;->A05:LX/VID;

    const-string v3, "load_more_default_key"

    new-instance v2, LX/DK6;

    invoke-direct {v2, v4, v3}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v3, v7, LX/EM8;->A05:LX/6tX;

    if-eqz v3, :cond_a7

    iget-object v2, v7, LX/EM8;->A06:LX/5Tf;

    invoke-virtual {v3, v2}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v2, v7, LX/EM8;->A08:LX/JaU;

    if-eqz v2, :cond_d8

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_31

    :cond_a2
    instance-of v2, v0, LX/EHR;

    if-eqz v2, :cond_a4

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM8;

    invoke-static {v3, v11}, LX/EM8;->A08(LX/EM8;Z)V

    move-object v2, v0

    check-cast v2, LX/EHR;

    iget-object v8, v2, LX/EHR;->A04:Ljava/util/List;

    if-nez v8, :cond_a3

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_a3
    iget-object v7, v2, LX/EHR;->A03:LX/JVj;

    iget-object v5, v2, LX/EHR;->A01:LX/JQH;

    iget-object v4, v2, LX/EHR;->A00:LX/JQE;

    iget-object v6, v2, LX/EHR;->A02:LX/Ctz;

    iget-object v9, v2, LX/EHR;->A05:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, LX/EM8;->A1I(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_31

    :cond_a4
    instance-of v2, v0, LX/EHZ;

    if-nez v2, :cond_a5

    instance-of v2, v0, LX/EHq;

    if-nez v2, :cond_a5

    instance-of v2, v0, LX/EHH;

    if-eqz v2, :cond_9b

    iget-object v6, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v6, LX/EM8;

    invoke-static {v6, v11}, LX/EM8;->A08(LX/EM8;Z)V

    move-object v2, v0

    check-cast v2, LX/EHH;

    iget-object v5, v2, LX/EHH;->A00:LX/JQH;

    new-instance v8, LX/5Tf;

    invoke-direct {v8}, LX/5Tf;-><init>()V

    const/4 v4, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v4 .. v11}, LX/EM8;->A05(LX/JQE;LX/JQH;LX/EM8;LX/JVj;LX/5Tf;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_31

    :cond_a5
    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM8;

    iget-object v2, v3, LX/EM8;->A05:LX/6tX;

    if-eqz v2, :cond_a8

    invoke-static {v2}, LX/22X;->A1M(LX/6tX;)V

    iget-object v2, v3, LX/EM8;->A08:LX/JaU;

    if-eqz v2, :cond_d8

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/EM8;->A08(LX/EM8;Z)V

    goto/16 :goto_31

    :cond_a6
    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_43

    :cond_a7
    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_43

    :cond_a8
    invoke-static {}, LX/222;->A15()V

    goto/16 :goto_43

    :pswitch_25
    sget-object v2, LX/EI6;->A00:LX/EI6;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v0, v7}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    :goto_33
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_0

    return-object v4

    :cond_a9
    sget-object v2, LX/EI8;->A00:LX/EI8;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/CrX;

    goto/16 :goto_1

    :pswitch_26
    check-cast v0, LX/JQI;

    instance-of v2, v0, LX/EGR;

    const/4 v5, 0x0

    if-eqz v2, :cond_ad

    iget-object v6, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v6, LX/FFV;

    iget-object v1, v6, LX/FFV;->A0G:Ljava/util/List;

    if-nez v1, :cond_aa

    const-string v10, "stickerList"

    goto/16 :goto_42

    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_ac

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object v1, v0

    check-cast v1, LX/EGR;

    iget-object v1, v1, LX/EGR;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ab

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v1, v6, LX/FFV;->A0J:LX/Kgw;

    iput-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_ab
    move v5, v2

    goto :goto_34

    :cond_ac
    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_43

    :cond_ad
    instance-of v0, v0, LX/EGb;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFV;

    iget-object v1, v2, LX/FFV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_ae

    const-string v10, "exitNuxSticker"

    goto/16 :goto_42

    :cond_ae
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v2, LX/FFV;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_af

    const-string v10, "spinner"

    goto/16 :goto_42

    :cond_af
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/FFV;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b0

    const-string v10, "constraintLayout"

    goto/16 :goto_42

    :cond_b0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v0, LX/JQC;

    instance-of v2, v0, LX/7MU;

    if-nez v2, :cond_b1

    instance-of v2, v0, LX/EF6;

    if-eqz v2, :cond_fc

    iget-object v6, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v0, LX/EF6;

    iget-object v3, v0, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x0

    new-instance v2, LX/Pqn;

    invoke-direct {v2, v6, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_external_profile"

    invoke-static {v5, v3, v4, v2, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_b1
    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1J;

    iget-object v0, v0, LX/F1J;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0b()V

    goto/16 :goto_1

    :pswitch_28
    check-cast v0, LX/CUv;

    invoke-virtual {v0}, LX/CUv;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    invoke-static {v7}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v2, 0x337a8b

    invoke-static {v3, v2}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v2, 0x25e8965d

    invoke-static {v3, v2}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/29E;->innerData:LX/4Hv;

    const v2, 0x6818f0c3

    invoke-static {v3, v2}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_b2
    invoke-virtual {v0}, LX/CUv;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bbe;

    iget-object v8, v5, LX/Bbe;->A06:LX/AWJ;

    :cond_b3
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/KoI;

    iget-object v6, v0, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v4, v0, LX/KoI;->A01:LX/CUr;

    iget-object v3, v0, LX/KoI;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/KoI;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/KoI;->A02:Ljava/lang/String;

    new-instance v1, LX/KoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iput-object v4, v1, LX/KoI;->A01:LX/CUr;

    iput-object v3, v1, LX/KoI;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KoI;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KoI;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/KoI;->A05:Ljava/util/List;

    iput-object v9, v1, LX/KoI;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {v5}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v5}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_b6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7d00b001

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object v4, v2

    :cond_b5
    check-cast v4, LX/CUr;

    if-eqz v4, :cond_b6

    invoke-virtual {v5, v4}, LX/Bbe;->A0e(LX/CUr;)V

    :cond_b6
    invoke-static {v5}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A01:LX/CUr;

    if-nez v0, :cond_b7

    invoke-static {v5}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    if-eqz v0, :cond_b7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-static {v5}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v0

    iget-object v0, v0, LX/KoI;->A06:Ljava/util/List;

    if-eqz v0, :cond_b7

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUr;

    if-eqz v0, :cond_b7

    invoke-virtual {v5, v0}, LX/Bbe;->A0e(LX/CUr;)V

    :cond_b7
    invoke-virtual {v5}, LX/Bbe;->A0b()V

    invoke-virtual {v5}, LX/Bbe;->A0c()V

    goto/16 :goto_1

    :pswitch_29
    check-cast v0, LX/JT1;

    instance-of v2, v0, LX/7NO;

    if-eqz v2, :cond_0

    check-cast v0, LX/7NO;

    iget-object v0, v0, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1K;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v1, v0, v2}, LX/F1K;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/F1K;)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v0, LX/JQD;

    instance-of v2, v0, LX/EFI;

    if-nez v2, :cond_bf

    instance-of v2, v0, LX/EFV;

    if-nez v2, :cond_bf

    instance-of v2, v0, LX/EF7;

    if-eqz v2, :cond_ba

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    check-cast v0, LX/EF7;

    iget-object v2, v0, LX/EF7;->A01:LX/5Tf;

    iget-object v1, v0, LX/EF7;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v0, v3, LX/F1K;->A03:LX/6tX;

    if-eqz v0, :cond_b8

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_b8
    iget-object v2, v3, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_b9

    iget-object v0, v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    :goto_36
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Gmt;->setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1

    :cond_b9
    const/4 v0, 0x0

    goto :goto_36

    :cond_ba
    instance-of v2, v0, LX/EFC;

    if-eqz v2, :cond_be

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/F1K;

    check-cast v0, LX/EFC;

    iget-object v4, v0, LX/EFC;->A02:LX/5Tf;

    iget-object v6, v0, LX/EFC;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v7, v0, LX/EFC;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v5, LX/F1K;->A04:LX/6tX;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_bc

    invoke-static {v6, v7, v5}, LX/F1K;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/F1K;)V

    :cond_bb
    :goto_37
    iget-object v0, v5, LX/F1K;->A04:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_1

    :cond_bc
    iget-object v0, v5, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_bd

    iget-object v2, v0, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    :goto_38
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    new-instance v0, LX/OKi;

    invoke-direct {v0, v5, v1}, LX/OKi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v5, LX/F1K;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_bb

    new-instance v2, LX/Qfl;

    invoke-direct {v2, v6, v7, v5}, LX/Qfl;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/F1K;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_37

    :cond_bd
    const/4 v2, 0x0

    goto :goto_38

    :cond_be
    instance-of v0, v0, LX/EFa;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    iget-boolean v0, v3, LX/F1K;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e14

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/7EM;

    invoke-direct {v2, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13099a

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130999

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1318e0

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v3, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    iget-object v0, v0, LX/Bbe;->A03:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_has_seen_coin_flip_pose_deprecated_message"

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_bf
    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    iget-object v0, v3, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    invoke-static {v0}, LX/22X;->A0J(LX/Bbe;)LX/KoI;

    move-result-object v4

    iget-object v0, v4, LX/KoI;->A01:LX/CUr;

    const/4 v1, 0x0

    if-eqz v0, :cond_c2

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7d00b001

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_39
    iget-object v0, v4, LX/KoI;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/KoI;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_c0

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :cond_c0
    iget-object v0, v4, LX/KoI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_c3

    if-eqz v0, :cond_c3

    iget-object v0, v3, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_3a
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/PxA;

    invoke-direct {v0, v3}, LX/PxA;-><init>(LX/F1K;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_c1
    const-wide/16 v0, 0x0

    goto :goto_3a

    :cond_c2
    move-object v2, v1

    goto :goto_39

    :cond_c3
    iget-object v0, v3, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_1

    :cond_c4
    iget-object v3, v3, LX/F1K;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c5

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    :goto_3b
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_c5
    const-wide/16 v0, 0x0

    goto :goto_3b

    :pswitch_2b
    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2c
    check-cast v0, LX/JQ6;

    sget-object v5, LX/EE3;->A00:LX/EE3;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    sget-object v2, LX/EE5;->A00:LX/EE5;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/ErS;

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_c6

    const/4 v2, 0x1

    new-instance v0, LX/Pqr;

    invoke-direct {v0, v4, v2}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_c6
    :goto_3c
    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ErS;

    iget-object v0, v0, LX/ErS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF7;

    iget-object v0, v0, LX/BF7;->A08:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c7
    sget-object v2, LX/EE8;->A00:LX/EE8;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_c6

    const/4 v2, 0x3

    :goto_3d
    new-instance v0, LX/Pqr;

    invoke-direct {v0, v4, v2}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_c8
    sget-object v2, LX/EE6;->A00:LX/EE6;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_c6

    const/4 v2, 0x2

    goto :goto_3d

    :cond_c9
    sget-object v2, LX/EEC;->A00:LX/EEC;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/ECa;->A00:LX/ECa;

    :goto_3e
    invoke-virtual {v3, v4}, LX/0ZU;->A0a(LX/JQ3;)V

    goto :goto_3c

    :cond_ca
    sget-object v2, LX/EE9;->A00:LX/EE9;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/ECW;->A00:LX/ECW;

    goto :goto_3e

    :cond_cb
    sget-object v2, LX/EEE;->A00:LX/EEE;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/ECr;->A00:LX/ECr;

    goto :goto_3e

    :cond_cc
    sget-object v2, LX/EEI;->A00:LX/EEI;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/ED5;->A00:LX/ED5;

    goto :goto_3e

    :cond_cd
    sget-object v2, LX/EEF;->A00:LX/EEF;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/ED3;->A00:LX/ED3;

    goto :goto_3e

    :cond_ce
    sget-object v2, LX/EER;->A00:LX/EER;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/EDC;->A00:LX/EDC;

    goto :goto_3e

    :cond_cf
    sget-object v2, LX/EES;->A00:LX/EES;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-static {v1}, LX/Qkj;->A00(LX/Qkj;)LX/0ZU;

    move-result-object v3

    sget-object v4, LX/EDD;->A00:LX/EDD;

    goto :goto_3e

    :cond_d0
    instance-of v2, v0, LX/EDc;

    if-eqz v2, :cond_d1

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/ErS;

    iget-object v2, v4, LX/ErS;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZU;

    check-cast v0, LX/EDc;

    iget-boolean v2, v0, LX/EDc;->A01:Z

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/E8z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/E8z;->A01:Z

    iput-object v0, v4, LX/E8z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3e

    :cond_d1
    instance-of v0, v0, LX/EDg;

    if-eqz v0, :cond_fd

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/ErS;

    invoke-static {v4}, LX/ErS;->A00(LX/ErS;)V

    iget-object v0, v4, LX/ErS;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZU;

    sget-object v0, LX/E9p;->A00:LX/E9p;

    invoke-virtual {v2, v0}, LX/0ZU;->A0a(LX/JQ3;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/ErS;->A04:Ljava/lang/String;

    if-nez v2, :cond_d2

    const-string v10, "surface"

    goto/16 :goto_42

    :cond_d2
    const-string v0, "ig_self_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    const/16 v0, 0x9b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-static {v3, v0}, LX/O2m;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_d3
    const-string v0, "ig_edit_profile_identity_sheet"

    goto :goto_3f

    :pswitch_2d
    check-cast v0, LX/JQ4;

    sget-object v4, LX/EDV;->A00:LX/EDV;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d4

    sget-object v2, LX/EDY;->A00:LX/EDY;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "loadingSpinner"

    if-eqz v2, :cond_d5

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ErS;

    iget-object v2, v0, LX/ErS;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_d8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d4
    :goto_40
    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ErS;

    iget-object v0, v0, LX/ErS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF7;

    iget-object v0, v0, LX/BF7;->A07:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d5
    instance-of v2, v0, LX/EDG;

    if-eqz v2, :cond_d7

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/ErS;

    iget-object v3, v5, LX/ErS;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v3, :cond_d8

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v3, :cond_db

    check-cast v0, LX/EDG;

    iget-object v0, v0, LX/EDG;->A00:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/B3F;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v0, v2, LX/B3F;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    const-string v10, "listView"

    const/4 v7, 0x0

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v8, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    move-object v0, v9

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v3

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-interface {v2, v3, v7, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_41

    :cond_d6
    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v6, v2

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_40

    :cond_d7
    sget-object v2, LX/EDa;->A00:LX/EDa;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    iget-object v5, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v5, LX/ErS;

    iget-object v0, v5, LX/ErS;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_d8

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/ErS;->A01:LX/JaU;

    if-nez v0, :cond_d9

    const-string v10, "noAvatarViewStubHolder"

    :cond_d8
    :goto_42
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d9
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b44e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_da

    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_da
    iget-object v0, v5, LX/ErS;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_db

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_40

    :cond_db
    const-string v10, "listView"

    goto :goto_42

    :pswitch_2e
    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KN1;

    iget-object v1, v1, LX/KN1;->A04:LX/AWJ;

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, LX/4EH;

    instance-of v2, v0, LX/4EJ;

    if-eqz v2, :cond_dc

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KN1;

    iget-object v2, v1, LX/KN1;->A03:LX/AWJ;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_44
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_dc
    instance-of v2, v0, LX/4EK;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/KN1;

    iget-object v2, v1, LX/KN1;->A03:LX/AWJ;

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A00:Ljava/lang/Object;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_44

    :pswitch_30
    const/4 v5, 0x3

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_dd

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_de

    :cond_dd
    const/4 v2, 0x0

    :cond_de
    if-eqz v2, :cond_df

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_df

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_45
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_e0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_df
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_45

    :cond_e0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    move-object v2, v0

    check-cast v2, LX/4EH;

    instance-of v1, v2, LX/4EJ;

    if-nez v1, :cond_e6

    instance-of v1, v2, LX/4EK;

    if-eqz v1, :cond_0

    check-cast v2, LX/4EK;

    iget-object v1, v2, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cr8;

    iget-boolean v1, v1, LX/Cr8;->A01:Z

    if-nez v1, :cond_0

    goto :goto_47

    :pswitch_31
    const/4 v5, 0x2

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_e1

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_e2

    :cond_e1
    const/4 v2, 0x0

    :cond_e2
    if-eqz v2, :cond_e3

    move-object v6, v7

    check-cast v6, LX/360;

    iget v4, v6, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e3

    sub-int/2addr v4, v3

    iput v4, v6, LX/360;->A00:I

    :goto_46
    iget-object v3, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/360;->A00:I

    if-eqz v2, :cond_e5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    new-instance v6, LX/360;

    invoke-direct {v6, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_46

    :cond_e4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    sget-object v1, LX/5kO;->A06:LX/5kO;

    if-eq v0, v1, :cond_0

    :cond_e6
    :goto_47
    invoke-static {v0, v6, v3}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_48
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_32
    check-cast v0, LX/4EH;

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEt;

    iget-object v3, v4, LX/BEt;->A0D:LX/AWJ;

    instance-of v2, v0, LX/4EJ;

    const/4 v5, 0x0

    if-eqz v2, :cond_e8

    move-object v1, v0

    check-cast v1, LX/4EJ;

    if-eqz v1, :cond_e8

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_49
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v2, :cond_e9

    iget-object v1, v4, LX/BEt;->A00:LX/OJm;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJI;

    if-eqz v0, :cond_e7

    invoke-static {v0}, LX/BEt;->A00(LX/CJI;)Ljava/util/Map;

    move-result-object v5

    :cond_e7
    const/4 v2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/OJm;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_e8
    move-object v1, v5

    goto :goto_49

    :cond_e9
    instance-of v1, v0, LX/4EK;

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/BEt;->A00:LX/OJm;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v0, LX/4EK;

    iget-object v7, v0, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object v4, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/OJm;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_33
    check-cast v0, LX/JPr;

    instance-of v2, v0, LX/E4z;

    if-eqz v2, :cond_ea

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    check-cast v0, LX/E4z;

    iget-object v6, v0, LX/E4z;->A00:LX/8eD;

    const/4 v4, 0x0

    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v5

    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8dR;->A09:LX/8dR;

    iget-object v0, v6, LX/8eD;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :goto_4a
    invoke-virtual {v5, v7}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_4b
    invoke-virtual {v5}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_ea
    instance-of v2, v0, LX/E61;

    if-eqz v2, :cond_eb

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    check-cast v0, LX/E61;

    iget-boolean v6, v0, LX/E61;->A02:Z

    iget-boolean v4, v0, LX/E61;->A01:Z

    iget-object v3, v0, LX/E61;->A00:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/L3n;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/FGb;

    invoke-direct {v7}, LX/FGb;-><init>()V

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v1, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_logging_data"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    new-instance v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v4, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v3, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "appreciation_creator_logging_data"

    invoke-static {v7, v0, v1, v2}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    goto :goto_4a

    :cond_eb
    instance-of v2, v0, LX/E6p;

    if-eqz v2, :cond_ec

    iget-object v4, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/I5p;

    check-cast v0, LX/E6p;

    iget-boolean v9, v0, LX/E6p;->A02:Z

    iget-boolean v7, v0, LX/E6p;->A04:Z

    iget-boolean v8, v0, LX/E6p;->A01:Z

    iget-boolean v10, v0, LX/E6p;->A03:Z

    iget-object v5, v0, LX/E6p;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/I5p;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ed

    goto/16 :goto_1

    :cond_ec
    instance-of v2, v0, LX/E70;

    if-eqz v2, :cond_ee

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    :try_start_0
    iget-object v0, v1, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FIt;->valueOf(Ljava/lang/String;)LX/FIt;

    move-result-object v2

    goto :goto_4c
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/FIt;->A0F:LX/FIt;

    :goto_4c
    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v5

    sget-object v0, LX/8dR;->A09:LX/8dR;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1}, LX/Ll0;->A00(LX/8dR;LX/FIt;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4b

    :cond_ed
    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f13084e

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13084d

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13084c

    const/4 v6, 0x0

    new-instance v3, LX/OMW;

    invoke-direct/range {v3 .. v10}, LX/OMW;-><init>(LX/I5p;Ljava/util/Map;IZZZZ)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131027

    const/4 v6, 0x1

    new-instance v3, LX/OMW;

    invoke-direct/range {v3 .. v10}, LX/OMW;-><init>(LX/I5p;Ljava/util/Map;IZZZZ)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/I5p;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_ee
    instance-of v2, v0, LX/E51;

    if-eqz v2, :cond_ef

    iget-object v1, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    check-cast v0, LX/E51;

    iget-object v4, v0, LX/E51;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/43y;->A27:LX/43y;

    const-string v0, "AppreciationCreatorSettingsFragment"

    invoke-static {v3, v2, v1, v4, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_ef
    instance-of v2, v0, LX/E5O;

    if-eqz v2, :cond_f0

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/E5O;

    iget v1, v0, LX/E5O;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    :cond_f0
    instance-of v0, v0, LX/E71;

    if-eqz v0, :cond_ff

    iget-object v0, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    invoke-virtual {v0}, LX/EQx;->A19()V

    goto/16 :goto_1

    :pswitch_34
    check-cast v0, LX/JPs;

    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/I5p;

    iget-object v1, v2, LX/EQx;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BHF;

    iget-object v1, v2, LX/I5p;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BEt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v0, LX/E7z;

    if-nez v1, :cond_f5

    instance-of v1, v0, LX/E7o;

    if-nez v1, :cond_f5

    instance-of v1, v0, LX/E7P;

    const/4 v11, 0x0

    if-eqz v1, :cond_f3

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    const v2, 0x7f130847

    const/4 v1, 0x1

    sget-object v7, LX/OVm;->A00:LX/OVm;

    invoke-static {v7, v4, v2, v1}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    move-object v1, v0

    check-cast v1, LX/E7P;

    iget-object v9, v1, LX/E7P;->A00:LX/CzB;

    invoke-virtual {v5, v11, v9}, LX/BEt;->A0a(LX/DE8;LX/CzB;)LX/Pfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v9, LX/CzB;->A04:Z

    if-eqz v1, :cond_f2

    const v2, 0x7f131cde

    const/4 v1, 0x1

    invoke-static {v7, v4, v2, v1}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    iget-object v1, v5, LX/BEt;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbS;

    iget-object v1, v1, LX/AbS;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AE;

    const-wide v1, 0x81057700001d94L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v10, 0x7f130807

    if-eqz v1, :cond_f1

    const v10, 0x7f130806

    :cond_f1
    const/4 v1, 0x7

    invoke-static {v5, v0, v1}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v8

    const v3, 0x7f082288

    const v1, 0x7f130808

    new-instance v2, LX/Pfj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Pfj;->A01:I

    iput v1, v2, LX/Pfj;->A02:I

    iput v10, v2, LX/Pfj;->A00:I

    iput-object v8, v2, LX/Pfj;->A03:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f2
    const v1, 0x7f130844

    const/4 v2, 0x1

    invoke-static {v7, v4, v1, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v5, v11, v9}, LX/BEt;->A0b(LX/DE8;LX/CzB;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v1, 0x7f130848

    invoke-static {v7, v4, v1, v2}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f130843

    const/16 v1, 0x8

    :goto_4d
    invoke-static {v5, v0, v1}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/Pfo;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    :goto_4e
    invoke-virtual {v6, v0}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f3
    instance-of v1, v0, LX/E7n;

    if-eqz v1, :cond_100

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    const v1, 0x7f130847

    move-object v13, v11

    const/4 v3, 0x1

    sget-object v2, LX/OVm;->A00:LX/OVm;

    invoke-static {v2, v4, v1, v3}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    move-object v1, v0

    check-cast v1, LX/E7n;

    iget-object v7, v1, LX/E7n;->A01:LX/CzB;

    iget-object v10, v1, LX/E7n;->A00:LX/DE8;

    invoke-virtual {v5, v10, v7}, LX/BEt;->A0a(LX/DE8;LX/CzB;)LX/Pfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f130844

    invoke-static {v2, v4, v1, v3}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {v5, v10, v7}, LX/BEt;->A0b(LX/DE8;LX/CzB;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v9, 0x7f130846

    iget-boolean v8, v10, LX/DE8;->A02:Z

    if-eqz v8, :cond_f4

    const v1, 0x7f13083b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f4
    const/16 v1, 0x9

    invoke-static {v5, v0, v1}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v7

    new-instance v1, LX/Pfo;

    invoke-direct {v1, v7, v11, v9, v8}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f130842

    invoke-static {v2, v4, v1, v3}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const/16 v1, 0xa

    invoke-static {v5, v0, v1}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v11

    iget-object v1, v10, LX/DE8;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v12

    const v1, 0x7f130840

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    new-instance v10, LX/Pfo;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v10 .. v20}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f130848

    invoke-static {v2, v4, v1, v3}, LX/Pfn;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f130843

    const/16 v1, 0xb

    goto/16 :goto_4d

    :cond_f5
    new-instance v0, LX/Pfm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4e

    :pswitch_35
    iget-object v2, v1, LX/Qkj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Bv;

    if-nez p1, :cond_f6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4f
    invoke-static {v2, v0}, LX/4Bv;->A00(LX/4Bv;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_f6
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4f

    :cond_f7
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4f

    :pswitch_36
    check-cast v0, LX/DI8;

    invoke-virtual {v1, v0, v7}, LX/Qkj;->A04(LX/DI8;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_37
    check-cast v0, LX/DI8;

    invoke-virtual {v1, v0, v7}, LX/Qkj;->A03(LX/DI8;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_38
    check-cast v0, LX/5Pe;

    invoke-virtual {v1, v0, v7}, LX/Qkj;->A02(LX/5Pe;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_f8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fa
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fb
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fc
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fd
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_fe
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ff
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_100
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_101
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_37
        :pswitch_12
        :pswitch_36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
