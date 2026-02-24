.class public final LX/C9q;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C9q;->$t:I

    iput-object p1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/C9q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C9q;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/C9q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C9q;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C9q;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VlD;

    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/J6w;

    invoke-static {v0, v1}, LX/J6w;->A02(LX/J6w;LX/VlD;)V

    goto/16 :goto_6

    :pswitch_1
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object p1, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast p1, LX/QNw;

    iget-object v0, p1, LX/QNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F28;

    iget-object p0, v0, LX/F28;->A08:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/2Q7;

    invoke-direct {v0, p1, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    invoke-static {v0, v4, p0}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, p1, LX/QNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F28;

    iget-object v1, v0, LX/F28;->A09:LX/MwU;

    const/16 v0, 0x1a

    invoke-static {p1, v2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4c;

    iget-object v2, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, v0, LX/R4c;->A01:I

    iget v0, v0, LX/R4c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/Xiv;

    iget-object v4, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/F2u;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, p0, v2

    iget-object v0, v4, LX/F2u;->A07:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/C9q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v1, v0, LX/F3J;->A0H:LX/AWJ;

    iget-object v0, p1, LX/C9q;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WJd;

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v1, v0, LX/F3J;->A0I:LX/AWJ;

    sget-object v0, LX/QVV;->A02:LX/QVV;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v2, v0, LX/F3J;->A06:LX/REU;

    iget-object v0, v2, LX/REU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v3, LX/I0w;

    iget-object v0, v3, LX/I0w;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/REU;->A03:Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5kO;->A06:LX/5kO;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5kO;->A05:LX/5kO;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/F3J;

    invoke-virtual {v1}, LX/F3J;->A0a()V

    sget-object v0, LX/Ulu;->A00:LX/Ulu;

    filled-new-array {v0}, [LX/VlG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F3J;->A0c([LX/VlG;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object p0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast p0, LX/JJG;

    iget-object v0, p0, LX/JJG;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F27;

    iget-object v3, v0, LX/F27;->A08:LX/AWJ;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/D1s;

    invoke-direct {v1, p0, v2, v0}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object v2, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/JJG;

    iget-object v0, v2, LX/JJG;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A07:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dqt;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "saved_audio_list_audio_track_playback_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UBm;

    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLU;

    invoke-virtual {v0, v1}, LX/RLU;->A00(LX/UBm;)V

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/F2g;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v1, v0, LX/H9U;->A0O:Ljava/util/List;

    iget-object v0, v0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v3, v0, v1}, LX/F2g;->A0v(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1, v0, v2}, LX/F2g;->A0v(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    goto :goto_6

    :pswitch_d
    check-cast p1, LX/C9q;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cN;

    iget-object v1, v0, LX/9cN;->A04:LX/4Mh;

    iget-object v0, p1, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/9cN;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto :goto_6

    :pswitch_e
    check-cast p1, LX/C9q;

    invoke-static {p2, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    iget-object v2, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1W;

    iget-object v0, v2, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    iget-object v3, v0, LX/F2f;->A05:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    :goto_3
    invoke-static {v2, v1, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v1

    :goto_4
    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_5
    invoke-static {v4, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_4
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/C9q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/C9q;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2, p1}, LX/C9q;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2, p1}, LX/C9q;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p2, p1}, LX/C9q;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2, p1}, LX/C9q;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/C9q;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/C9q;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v4, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/K1W;

    iget-object v0, v0, LX/H8r;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VlZ;

    instance-of v0, v3, LX/VDi;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/VDi;

    iget-object v2, v0, LX/VDi;->A00:LX/R5y;

    iget-boolean v7, v2, LX/R5y;->A01:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/K9S;

    iget-object v0, v1, LX/K9S;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v1}, LX/K9S;->A0A()V

    :cond_0
    iget-object v0, v4, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v6, v0, LX/H8r;->A04:Ljava/util/List;

    iget-object v0, v2, LX/R5y;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/VDk;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/VDk;

    iget-object v7, v0, LX/VDk;->A00:Ljava/util/List;

    iget-boolean v1, v0, LX/VDk;->A01:Z

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x7f1353bd

    if-eqz v1, :cond_3

    const v0, 0x7f135398

    :cond_3
    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v1, v2, v0}, LX/AOO;->A02(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/K1W;->A0A:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v5

    check-cast v5, LX/K9S;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/K9S;->A02:LX/92j;

    invoke-virtual {v0, v1}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/K9S;->A0A()V

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x9eb1bb9

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {v4}, LX/K1W;->A02(LX/K1W;)V

    goto/16 :goto_8

    :cond_7
    instance-of v0, v3, LX/VDj;

    if-eqz v0, :cond_b

    move-object v1, v3

    check-cast v1, LX/VDj;

    iget-object v0, v1, LX/VDj;->A00:Ljava/util/List;

    iget-boolean v2, v1, LX/VDj;->A01:Z

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_16

    const v0, 0x7f1353d7

    if-eqz v2, :cond_8

    const v0, 0x7f1353d6

    :cond_8
    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 v1, 0x6

    new-instance v0, LX/PbR;

    invoke-direct {v0, v2, v4, v1}, LX/PbR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6, v5}, LX/AOO;->A02(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    move-object v5, v2

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/VEa;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/K1W;->A02(LX/K1W;)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, v3, LX/VDm;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/K1W;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A01:LX/VHp;

    iget v0, v0, LX/VHp;->A00:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/K9S;

    iget-object v0, v1, LX/K9S;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v1}, LX/K9S;->A0A()V

    const/4 v2, 0x1

    :goto_5
    invoke-static {v4, v2, v2}, LX/K1W;->A05(LX/K1W;ZZ)V

    goto/16 :goto_9

    :cond_e
    instance-of v0, v3, LX/VDh;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/VDh;

    iget-object v0, v0, LX/VDh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const v0, 0x7f136a8b

    :goto_6
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/AOO;->A03(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/K9S;

    iget-object v0, v1, LX/K9S;->A02:LX/92j;

    invoke-virtual {v0}, LX/BR7;->A06()V

    invoke-virtual {v1}, LX/K9S;->A0A()V

    goto :goto_5

    :cond_10
    const v0, 0x7f13539f

    goto :goto_6

    :cond_11
    const v0, 0x7f1353d5

    goto :goto_6

    :cond_12
    const v1, 0x7f1353ac

    iget-object v0, v4, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Gt;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    instance-of v0, v3, LX/VEb;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/K9S;

    invoke-virtual {v0}, LX/K9S;->A0A()V

    goto :goto_9

    :cond_14
    instance-of v0, v3, LX/VEe;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/K1W;->A03(LX/K1W;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/K9S;

    iget-object v0, v1, LX/K9S;->A02:LX/92j;

    invoke-virtual {v0, v5}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v1}, LX/K9S;->A0A()V

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x48226c4d

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    if-nez v7, :cond_16

    :goto_8
    iget-object v0, v4, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2f;

    iget-object v0, v2, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v1, v0, LX/H8r;->A01:LX/VHp;

    sget-object v0, LX/VHp;->A04:LX/VHp;

    if-ne v1, v0, :cond_16

    invoke-virtual {v2}, LX/F2f;->A0c()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/K9S;

    iget-object v0, v0, LX/K9S;->A02:LX/92j;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_16
    :goto_9
    iget-object v0, v4, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2f;->A04:LX/AWJ;

    :cond_17
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/H8r;

    iget-object v0, v1, LX/H8r;->A03:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v1, LX/H8r;->A00:LX/4vm;

    iget-object v13, v1, LX/H8r;->A05:Ljava/util/List;

    iget-object p0, v1, LX/H8r;->A04:Ljava/util/List;

    iget-object v10, v1, LX/H8r;->A01:LX/VHp;

    iget-object v11, v1, LX/H8r;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/H8r;->A06:Ljava/util/Map;

    invoke-static/range {v9 .. v15}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VlC;

    iget-object v4, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/F3J;

    instance-of v0, v3, LX/Ui6;

    if-eqz v0, :cond_1

    sget-object v6, LX/UjC;->A00:LX/UjC;

    :goto_0
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/C9q;

    invoke-direct {v0, v4, v6, v2, v1}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/F3J;->A0J:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/Ui5;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, LX/QXM;->A06:LX/QXM;

    invoke-static {v0, v4}, LX/F3J;->A00(LX/QXM;LX/F3J;)V

    sget-object v6, LX/UjH;->A00:LX/UjH;

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/UhH;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/UhH;

    iget-object p0, v0, LX/UhH;->A00:Ljava/lang/String;

    new-instance v6, LX/Uj6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/C9q;

    invoke-direct {v0, v4, v6, v5, v1}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x7f134927

    new-instance v2, LX/Qp5;

    invoke-direct {v2, v5, v5, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    iput-object p0, v2, LX/Qp5;->A01:Ljava/lang/String;

    :goto_2
    new-instance v0, LX/Ul5;

    invoke-direct {v0, v2}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v0}, [LX/VlG;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, LX/F3J;->A0c([LX/VlG;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/Ufh;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const v0, 0x7f134929

    :goto_4
    new-instance v2, LX/Qp5;

    invoke-direct {v2, v1, v1, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/Ufg;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const v0, 0x7f134928

    goto :goto_4

    :cond_5
    instance-of v0, v3, LX/Uj0;

    const/4 v6, 0x1

    const/4 p1, 0x0

    if-nez v0, :cond_6

    instance-of v0, v3, LX/UiR;

    if-nez v0, :cond_6

    instance-of p0, v3, LX/Uiu;

    const/4 v1, 0x2

    if-nez p0, :cond_b

    instance-of v0, v3, LX/UiG;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/Ui0;

    if-eqz v0, :cond_7

    new-array v5, v1, [LX/VlG;

    sget-object v0, LX/Ul9;->A00:LX/Ul9;

    aput-object v0, v5, p1

    const v1, 0x7f1362fd

    const/4 v0, -0x1

    new-instance v2, LX/SNM;

    invoke-direct {v2, v1, v0}, LX/SNM;-><init>(II)V

    move-object v0, v3

    check-cast v0, LX/Ui0;

    iget-object v0, v0, LX/Ui0;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/SNM;->A03:Ljava/lang/String;

    new-instance v1, LX/Uk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Uk1;->A00:LX/SNM;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    aput-object v1, v5, v6

    goto :goto_3

    :cond_6
    new-array v5, v6, [LX/VlG;

    const v0, 0x7f134932

    goto :goto_6

    :cond_7
    instance-of v0, v3, LX/Ui3;

    if-eqz v0, :cond_8

    new-array v5, v6, [LX/VlG;

    const v0, 0x7f13490e

    :goto_6
    new-instance v2, LX/Ujv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Ujv;->A00:I

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    aput-object v2, v5, p1

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/Ui2;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/F3J;->A0I:LX/AWJ;

    sget-object v0, LX/QVV;->A03:LX/QVV;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v6, LX/Ul9;->A00:LX/Ul9;

    sget-object v5, LX/Ul6;->A00:LX/Ul6;

    const/4 v2, 0x0

    const v0, 0x7f13490f

    new-instance v1, LX/Qp5;

    invoke-direct {v1, v2, v2, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Qp5;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v1}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v6, v5, v0}, [LX/VlG;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    instance-of v0, v3, LX/Ui1;

    if-eqz v0, :cond_a

    new-array v5, v1, [LX/VlG;

    sget-object v0, LX/Ul9;->A00:LX/Ul9;

    aput-object v0, v5, p1

    const/4 v2, 0x0

    const v1, 0x7f13490c

    new-instance v0, LX/Qp5;

    invoke-direct {v0, v2, v2, v1}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/Ul5;

    invoke-direct {v1, v0}, LX/Ul5;-><init>(LX/Qp5;)V

    goto :goto_5

    :cond_a
    instance-of v0, v3, LX/UhF;

    if-eqz v0, :cond_d

    new-array v5, v6, [LX/VlG;

    const/4 v2, 0x0

    const v0, 0x7f134912

    new-instance v1, LX/Qp5;

    invoke-direct {v1, v2, v2, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v3

    check-cast v0, LX/UhF;

    iget-object v0, v0, LX/UhF;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Qp5;->A01:Ljava/lang/String;

    new-instance v2, LX/Ul5;

    invoke-direct {v2, v1}, LX/Ul5;-><init>(LX/Qp5;)V

    goto :goto_7

    :cond_b
    iget-object v1, v4, LX/F3J;->A0I:LX/AWJ;

    sget-object v0, LX/QVV;->A03:LX/QVV;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/Ul9;->A00:LX/Ul9;

    const/4 v2, 0x0

    const v0, 0x7f134938

    new-instance v1, LX/Qp5;

    invoke-direct {v1, v2, v2, v0}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f0820fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Qp5;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ul5;

    invoke-direct {v0, v1}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v5, v0}, [LX/VlG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/F3J;->A0c([LX/VlG;)V

    instance-of v0, v3, LX/UiG;

    if-eqz v0, :cond_c

    sget-object v0, LX/QXM;->A05:LX/QXM;

    invoke-static {v0, v4}, LX/F3J;->A00(LX/QXM;LX/F3J;)V

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    :goto_8
    invoke-static {v4, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_c
    if-eqz p0, :cond_0

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    instance-of v0, v3, LX/Uh6;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Uh6;

    iget-object v0, v0, LX/Uh6;->A00:LX/TOF;

    iput-object v0, v4, LX/F3J;->A05:LX/TOF;

    goto/16 :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9U;

    iget-object v0, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v4, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/QNq;

    iget-object v0, v4, LX/QNq;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v1, LX/H9U;->A0O:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v4, v4, LX/QNq;->A0Y:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/H7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/H7u;->A01:Z

    iput-object v2, v1, LX/H7u;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/H7u;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/24b;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/24b;

    iget-object v1, v0, LX/24b;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    instance-of v0, v6, LX/CU7;

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/C6X;

    if-eqz v0, :cond_8

    check-cast v6, LX/C6X;

    iget-boolean v0, v6, LX/C6X;->A07:Z

    if-nez v0, :cond_6

    :cond_8
    :goto_1
    iget-object v0, v4, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f8b001b1e23L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v9, ""

    move-object v8, v9

    const/4 v7, 0x0

    :cond_9
    const/4 v11, 0x0

    const/4 v6, 0x0

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/24b;

    if-eqz v0, :cond_b

    move-object p0, v5

    check-cast p0, LX/24b;

    iget-object v1, p0, LX/24b;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    instance-of v0, v5, LX/CU7;

    if-eqz v0, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_a

    check-cast v5, LX/CU7;

    invoke-virtual {v5}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24a;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_d

    :cond_e
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v12, :cond_a

    invoke-static {p0}, LX/RTD;->A00(LX/24b;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24a;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_11
    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/H7u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/H7u;->A01:Z

    iput-object v8, v2, LX/H7u;->A00:Ljava/lang/String;

    iput-boolean v10, v2, LX/H7u;->A02:Z

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v2, LX/H7u;->A01:Z

    if-eqz v0, :cond_4

    iput-object v3, v4, LX/QNq;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/QNq;->A0Y:LX/AWJ;

    :cond_12
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_13
    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/H7u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/H7u;->A01:Z

    iput-object v9, v2, LX/H7u;->A00:Ljava/lang/String;

    iput-boolean v7, v2, LX/H7u;->A02:Z

    goto :goto_3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WJd;

    iget-object p1, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast p1, LX/J6w;

    if-eqz v3, :cond_4

    sget-object v0, LX/UjH;->A00:LX/UjH;

    invoke-static {p1, v0}, LX/J6w;->A02(LX/J6w;LX/VlD;)V

    iget-object v2, p1, LX/J6w;->A03:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v0, "titleEditText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/I0w;

    iget-object v1, v3, LX/I0w;->A05:Ljava/lang/String;

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p1, LX/J6w;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "titleTextView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/J6w;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    const-string v0, "ownerAvatar"

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/I0w;->A01:LX/2a5;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object p0, p1, LX/J6w;->A04:Landroid/widget/TextView;

    if-nez p0, :cond_3

    const-string v0, "ownerName"

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/J6w;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v0

    iput v1, v0, LX/6vM;->A03:I

    invoke-virtual {v0, p1}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/J6w;->A00(LX/J6w;)V

    invoke-virtual {p1}, LX/J6w;->A14()V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/K5S;

    iget-object v0, v3, LX/K5S;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/K5S;->A14()LX/F2H;

    move-result-object v4

    iget-boolean v0, v4, LX/F2H;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/F2H;->A01:LX/RFT;

    iget-object v9, v0, LX/RFT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/RFT;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/RFT;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/RFT;->A05:Ljava/util/Map;

    iget-object v8, v0, LX/RFT;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v11, v0, LX/RFT;->A04:Ljava/lang/String;

    invoke-static {v9, v6, v7, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p1, 0x6

    new-instance v5, LX/Woj;

    invoke-direct/range {v5 .. v13}, LX/Woj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v5

    const/16 v0, 0x2c

    new-instance v2, LX/49W;

    invoke-direct {v2, v4, p0, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v5, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/Oeh;

    invoke-direct {v0, v4, v1}, LX/Oeh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/F2H;->A06:Z

    :cond_0
    :goto_0
    invoke-static {v3}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F1S;->A04:Z

    invoke-static {v1}, LX/F1S;->A00(LX/F1S;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/F2H;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QTX;->A0M()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v0

    invoke-virtual {v0}, LX/F1S;->A0c()V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jl0;

    instance-of v0, v3, LX/73i;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/JJG;

    iget-object v0, v2, LX/JJG;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DW;

    iget-object v0, v0, LX/6DW;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/JJG;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    sget-object v0, LX/74b;->A00:LX/74b;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/73f;

    if-eqz v0, :cond_4

    check-cast v3, LX/73f;

    iget-object v2, v3, LX/73f;->A00:LX/6mx;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJG;

    iget-object v0, v1, LX/JJG;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DW;

    iput-object v2, v0, LX/6DW;->A00:LX/6mx;

    iget-object v0, v1, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v2, v0, LX/6mo;->A0B:LX/6mx;

    :cond_3
    iget-object v2, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/JJG;

    iget-object v0, v2, LX/JJG;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6DW;

    iget-object v7, v3, LX/73f;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v3, LX/73f;->A04:LX/7Hu;

    iget-object v5, v3, LX/73f;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-object v10, v3, LX/73f;->A05:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v9, v6

    move p1, p0

    invoke-virtual/range {v4 .. v12}, LX/6DW;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/73g;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/JJG;

    iget-object v0, v2, LX/JJG;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6DW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v3, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/K47;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, v3, LX/K47;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/K47;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWQ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/K47;->A00(LX/QWQ;LX/K47;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DT;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0d()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0DT;->A0x(IZ)V

    :cond_1
    iget-object v0, v3, LX/K47;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/K47;->A03:LX/6tX;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_2
    iget-object v1, v3, LX/K47;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/C9q;

    invoke-static {p0, p1}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.api.ClipsRestoreOriginalAudioResponse_Response"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/I5u;

    iget-object v0, v1, LX/I5u;->A01:LX/WId;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/HYC;

    iget-object v0, v0, LX/HYC;->A00:LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/F3T;

    invoke-interface {v0}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v5

    invoke-interface {v0}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object p0, v7

    move-object p1, v7

    invoke-direct/range {v4 .. v9}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/F3T;->A0c(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/CUB;

    invoke-direct {v1, v3, v7, v0}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v7
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/C9q;

    move-object/from16 v0, p1

    invoke-static {v0, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VlG;

    iget-object v8, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v8, LX/K54;

    instance-of v0, v1, LX/UkO;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/K54;->A00(LX/K54;)LX/AeV;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v1, LX/UkO;

    iget-object v4, v1, LX/UkO;->A00:Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    new-instance v2, LX/K36;

    invoke-direct {v2}, LX/9O6;-><init>()V

    new-array v1, v0, [LX/1tc;

    const-string v0, "mk_section_action_sheet_config"

    :goto_0
    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v6

    :goto_1
    iput-object v6, v8, LX/K54;->A08:LX/AeZ;

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Ul5;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ul5;

    iget-object v2, v1, LX/Ul5;->A00:LX/Qp5;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Qp5;->A00(Landroid/content/Context;)LX/1zJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/UjZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/UjZ;

    iget-object v0, v1, LX/UjZ;->A00:LX/SNM;

    invoke-static {v0}, LX/K54;->A01(LX/SNM;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/Uk1;

    if-eqz v0, :cond_6

    check-cast v1, LX/Uk1;

    iget-object v2, v1, LX/Uk1;->A00:LX/SNM;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f134937

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/SNM;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const v0, 0x7f134912

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Th6;->A00:LX/Th6;

    invoke-virtual {v4, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    :goto_3
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/Uk0;

    if-eqz v0, :cond_b

    check-cast v1, LX/Uk0;

    iget-object v5, v1, LX/Uk0;->A00:LX/SNM;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v4, LX/36K;

    invoke-direct {v4, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget v0, v5, LX/SNM;->A05:I

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    iget v0, v5, LX/SNM;->A04:I

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v4, v1}, LX/36K;->A0q(Z)V

    iget-object v0, v5, LX/SNM;->A01:LX/XoF;

    if-eqz v0, :cond_8

    iget v2, v0, LX/XoF;->A00:I

    iget-object v1, v0, LX/XoF;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, LX/XoF;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v4, v1, v0, v2, v2}, LX/36K;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :cond_8
    iget-object v0, v5, LX/SNM;->A00:LX/XoF;

    if-eqz v0, :cond_a

    iget v2, v0, LX/XoF;->A00:I

    iget-object v1, v0, LX/XoF;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, LX/XoF;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v4, v1, v0, v2, v2}, LX/36K;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :cond_a
    iget-object v0, v5, LX/SNM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/Ujv;

    if-eqz v0, :cond_c

    check-cast v1, LX/Ujv;

    iget v2, v1, LX/Ujv;->A00:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v1, v8, LX/K54;->A0D:LX/24l;

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, LX/Ul6;

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LX/Ul7;

    if-eqz v0, :cond_e

    iget-boolean v0, v8, LX/K54;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {v8}, LX/K54;->A03(LX/K54;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v1, LX/Ul9;

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/K54;->A0D:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v1, LX/Uk2;

    if-eqz v0, :cond_10

    check-cast v1, LX/Uk2;

    iget-object v4, v1, LX/Uk2;->A00:LX/TOL;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/TOL;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/TOL;->A00:Ljava/util/HashMap;

    invoke-static {v3, v1, v0}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CmG;

    invoke-direct {v0, v1, v4, v8, v3}, LX/CmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_2

    :cond_10
    instance-of v0, v1, LX/UlY;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    new-instance v0, LX/K46;

    invoke-direct {v0}, LX/K46;-><init>()V

    invoke-virtual {v6, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_4
    invoke-virtual {v6}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_11
    instance-of v0, v1, LX/UkG;

    if-eqz v0, :cond_12

    check-cast v1, LX/UkG;

    iget-object v0, v1, LX/UkG;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object v0, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0M:Z

    iput-boolean v0, v1, LX/Gb8;->A0L:Z

    invoke-virtual {v1}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/Uk8;

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    check-cast v1, LX/Uk8;

    iget-object v2, v1, LX/Uk8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/K47;

    invoke-direct {v4}, LX/K47;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1tc;

    const-string v0, "section_id"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mk_select_entry_point"

    :goto_6
    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v5, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_13
    instance-of v0, v1, LX/UkC;

    if-eqz v0, :cond_14

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    check-cast v1, LX/UkC;

    iget-object v0, v1, LX/UkC;->A00:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/TXo;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    instance-of v0, v1, LX/Uk3;

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    check-cast v1, LX/Uk3;

    iget-object v1, v1, LX/Uk3;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/QNw;

    invoke-direct {v4}, LX/QNw;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/1tc;

    const-string v0, "section_id"

    goto :goto_6

    :cond_15
    instance-of v0, v1, LX/Ukf;

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    check-cast v1, LX/Ukf;

    iget-object v12, v1, LX/Ukf;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v13, v1, LX/Ukf;->A00:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/GT1;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    instance-of v0, v1, LX/Uk5;

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v1, LX/Uk5;

    iget-object v0, v1, LX/Uk5;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v6

    invoke-static {v0}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    const-string v1, "MediaKitFragment"

    const-string v0, "media_kit"

    invoke-static {v3, v2, v1, v0}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_17
    instance-of v0, v1, LX/Uk6;

    if-eqz v0, :cond_18

    const/16 v0, 0xa

    :goto_7
    invoke-static {v1, v8, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v8, v0}, LX/RVd;->A00(LX/9lp;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_18
    instance-of v0, v1, LX/Uk4;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v1, LX/Uk4;

    iget-object v3, v1, LX/Uk4;->A00:LX/TOL;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v6

    iget-object v1, v3, LX/TOL;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/TOL;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget v0, v3, LX/TOL;->A02:I

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    goto/16 :goto_5

    :cond_19
    instance-of v0, v1, LX/UkI;

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/K54;->A00(LX/K54;)LX/AeV;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v1, LX/UkI;

    iget-object v4, v1, LX/UkI;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/AeV;->A02:F

    :goto_8
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1d

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v1, v2, LX/AeV;->A1Z:Z

    :cond_1a
    :goto_9
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v1, v2, LX/AeV;->A15:Z

    :cond_1b
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_1c
    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    new-instance v2, LX/J9w;

    invoke-direct {v2}, LX/J9w;-><init>()V

    new-array v1, v1, [LX/1tc;

    const-string v0, "mk_info_sheet_config"

    goto/16 :goto_0

    :cond_1d
    iput-boolean v1, v2, LX/AeV;->A14:Z

    goto :goto_9

    :cond_1e
    iget-boolean v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0A:Z

    iput-boolean v0, v2, LX/AeV;->A1W:Z

    goto :goto_8

    :cond_1f
    instance-of v0, v1, LX/UkR;

    if-eqz v0, :cond_20

    invoke-static {v8}, LX/K54;->A00(LX/K54;)LX/AeV;

    move-result-object v7

    iget-object v6, v8, LX/K54;->A08:LX/AeZ;

    check-cast v1, LX/UkR;

    iget-object v5, v1, LX/UkR;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {v8, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v3

    const-string v2, "origin"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/AeV;->A17:Z

    const v0, 0x7f134960

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0e:Ljava/lang/CharSequence;

    new-instance v1, LX/K60;

    invoke-direct {v1}, LX/K60;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    iput-object v0, v1, LX/K60;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v5}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_26

    invoke-virtual {v6, v1, v7}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v1, LX/Ul1;

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object v0, v1

    check-cast v0, LX/Ul1;

    iget-object v12, v0, LX/Ul1;->A01:LX/QWr;

    iget-object v11, v0, LX/Ul1;->A00:LX/QWX;

    iget-object v13, v0, LX/Ul1;->A02:LX/WJd;

    iget-object v14, v0, LX/Ul1;->A03:Ljava/util/List;

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v1, v8, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object p0

    move-object v10, v8

    invoke-static/range {v8 .. v16}, LX/RVt;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/WZn;LX/QWX;LX/QWr;LX/WJd;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_21
    instance-of v0, v1, LX/UkS;

    if-eqz v0, :cond_23

    sget-object v4, LX/00A;->A0q:Ljava/lang/Integer;

    iget-object v0, v8, LX/K54;->A07:LX/D9a;

    const-string v3, "discoveryVideoPlayer"

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/D9a;->A04:LX/D9f;

    if-eqz v0, :cond_22

    iget-boolean v2, v0, LX/7Yi;->A01:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_22

    :goto_a
    invoke-static {v8, v4}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    check-cast v1, LX/UkS;

    iget-object v1, v1, LX/UkS;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v8, LX/K54;->A07:LX/D9a;

    if-eqz v0, :cond_24

    invoke-static {v1, v0}, LX/D9a;->A05(LX/NqU;LX/D9a;)V

    goto/16 :goto_2

    :cond_22
    sget-object v4, LX/00A;->A0p:Ljava/lang/Integer;

    goto :goto_a

    :cond_23
    instance-of v0, v1, LX/Ulu;

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/K54;->A09:LX/Uh5;

    if-nez v0, :cond_27

    const-string v3, "mediaKitActionBarHolder"

    :cond_24
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v0, v1, LX/Ul2;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v6

    goto/16 :goto_1

    :cond_27
    iget-object v1, v0, LX/Uh5;->A0K:LX/0DT;

    if-eqz v1, :cond_28

    iget-object v0, v0, LX/Uh5;->A0J:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_28
    invoke-static {v8}, LX/K54;->A04(LX/K54;)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/K54;->A06(LX/K54;Z)V

    goto/16 :goto_2
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    check-cast v2, LX/C9q;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QvY;

    instance-of v0, v5, LX/J5v;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C9q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, v5, LX/J5f;

    const/4 v3, 0x0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_8

    check-cast v5, LX/J5f;

    iget-object v0, v5, LX/J5f;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    iget-object v0, v5, LX/J5f;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v8

    if-eqz v1, :cond_2

    new-instance v3, LX/1Dt;

    invoke-direct {v3, v1}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v0, v2, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1Dt;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v11

    :goto_1
    iget-object v6, v2, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A3p:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    iput-object v11, v2, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/9qY;->A0L:Ljava/lang/String;

    iget-object v0, v5, LX/J5f;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9qY;->A0f:Ljava/lang/String;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v4, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v6, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_e

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v18

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->Br4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    new-instance v4, LX/Gl7;

    invoke-direct {v4}, LX/Gl7;-><init>()V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0G:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0D:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->CTy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0J:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BSo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0E:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0F:Ljava/lang/String;

    iput-object v7, v4, LX/Gl7;->A0L:Ljava/util/ArrayList;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0F:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->B40()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A0C:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/Gl7;->A0K:Ljava/lang/String;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/Gl7;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->DXd()Z

    move-result v0

    iput-boolean v0, v4, LX/Gl7;->A0S:Z

    iput-boolean v3, v4, LX/Gl7;->A0T:Z

    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/Gl7;->A00:I

    :cond_5
    invoke-interface {v9}, Lcom/instagram/api/schemas/TrackData;->BoY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/Gl7;->A0Q:Z

    :cond_6
    invoke-virtual {v4}, LX/Gl7;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v13

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->B20()Z

    move-result v3

    :cond_7
    const/4 v12, 0x0

    const/16 p0, 0x0

    new-instance v11, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 p1, v3

    invoke-direct/range {v11 .. v20}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v5, LX/J5r;

    if-eqz v0, :cond_10

    check-cast v5, LX/J5r;

    iget-object v0, v5, LX/J5r;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CJX()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    iget-object v0, v5, LX/J5r;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v4, :cond_9

    new-instance v8, LX/1Dt;

    invoke-direct {v8, v4}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iget-object v0, v2, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v3

    move/from16 p0, v3

    invoke-static/range {v6 .. v19}, LX/Afm;->A00(Landroid/content/Context;LX/EV0;LX/Wd1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v7

    :goto_5
    iget-object v6, v2, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v5, LX/J5r;->A01:LX/Fjs;

    iget-object v0, v5, LX/J5r;->A03:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/J5r;->A00:LX/EUE;

    invoke-static {v0, v2, v7, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v6, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v3

    :cond_a
    invoke-static {v1, v3}, LX/Afm;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v7

    goto :goto_5

    :cond_b
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C9q;

    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, LX/RGC;

    iget-object v0, v6, LX/RGC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/35a;->A00(LX/2iu;Lcom/instagram/common/session/UserSession;)LX/5i4;

    move-result-object v7

    iget-object v0, v7, LX/RZO;->A0G:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKi;

    invoke-interface {v0}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v4, v6, LX/RGC;->A04:LX/AWJ;

    iget-object v0, v7, LX/RZO;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    new-instance v0, LX/TOG;

    invoke-direct {v0, v2, v1, v2}, LX/TOG;-><init>(ZZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RGC;->A03:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RZO;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/RGC;->A02:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGC;

    iget-object v1, v0, LX/RGC;->A04:LX/AWJ;

    new-instance v0, LX/TOG;

    invoke-direct {v0, v2, v2, v3}, LX/TOG;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGC;

    iget-object v1, v0, LX/RGC;->A04:LX/AWJ;

    new-instance v0, LX/TOG;

    invoke-direct {v0, v2, v2, v3}, LX/TOG;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C9q;

    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast p0, LX/K54;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K54;->A09:LX/Uh5;

    if-nez v0, :cond_0

    const-string v0, "mediaKitActionBarHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Uh5;->A0K:LX/0DT;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Uh5;->A0J:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_1
    invoke-static {p0}, LX/K54;->A04(LX/K54;)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/K54;->A06(LX/K54;Z)V

    iget-object v0, p0, LX/K54;->A0C:LX/RKU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/RKU;->A00()V

    iget-object v1, p0, LX/K54;->A0B:LX/TZp;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/TZp;->A00(LX/TZp;)V

    iget-object v0, v1, LX/TZp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/TZp;->A01(LX/TZp;)V

    iget-object v0, v1, LX/TZp;->A00:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {p0}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v3

    iget-boolean v0, v3, LX/F3J;->A0P:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJd;

    if-eqz v0, :cond_4

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/F3J;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/QVV;->A03:LX/QVV;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/F3J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/TXn;->A00(Lcom/instagram/common/session/UserSession;)LX/R4b;

    move-result-object v0

    iget-boolean v0, v0, LX/R4b;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/K54;->A0B:LX/TZp;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/TZp;->A06:Z

    :cond_3
    iput-boolean v4, v3, LX/F3J;->A0P:Z

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const-string v0, "mediaKitAutoPlayManager"

    goto/16 :goto_0

    :cond_6
    const-string v0, "mediaKitViewPointHelper"

    goto/16 :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/C9q;

    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v6, LX/PV9;

    iget-object v0, v6, LX/PV9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/PV9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v2, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BGd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v0, v5, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H4d;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/H4d;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/H4d;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/H4d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C9q;

    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/QVV;

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/K54;

    iget-object v0, v3, LX/K54;->A09:LX/Uh5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p1, "mediaKitActionBarHolder"

    :cond_0
    :goto_0
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, v0, LX/Uh5;->A0N:LX/QVV;

    iget-object v1, v0, LX/Uh5;->A0K:LX/0DT;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Uh5;->A0J:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_2
    invoke-static {v3}, LX/K54;->A04(LX/K54;)V

    invoke-static {p1, v3}, LX/K54;->A02(LX/QVV;LX/K54;)V

    invoke-static {v3}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A0O:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, LX/K54;->A05(LX/K54;Ljava/util/List;)V

    iget-object v0, v3, LX/K54;->A0C:LX/RKU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/RKU;->A00()V

    iget-object v0, v3, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    :cond_3
    iget-object v1, v3, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/K54;->A03:LX/6tX;

    if-nez v0, :cond_4

    const-string p1, "recyclerAdapter"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, v3, LX/K54;->A0B:LX/TZp;

    if-nez v1, :cond_5

    const-string p1, "mediaKitAutoPlayManager"

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/TZp;->A00(LX/TZp;)V

    iget-object v0, v1, LX/TZp;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/TZp;->A01(LX/TZp;)V

    iget-object v0, v1, LX/TZp;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v3, LX/K54;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_6
    invoke-static {v3}, LX/K54;->A03(LX/K54;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const-string p1, "mediaKitViewPointHelper"

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/C9q;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v3, v2, LX/A54;->A0R:LX/A7D;

    iget-object v7, v2, LX/A54;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/A54;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v2

    invoke-static {v7, v4, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/A7D;->A04:LX/4l9;

    invoke-virtual {v0, v1}, LX/4l9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/A7D;->A00:LX/A51;

    iget-object v0, v0, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v4, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, v3, LX/A7D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20811218000866e1L    # 4.07420602731544E-152

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v3, LX/A7D;->A03:LX/4l0;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/A7D;->A06:LX/9o0;

    new-instance v8, LX/QEE;

    invoke-direct {v8, v4, v3, v0, v2}, LX/QEE;-><init>(LX/4vm;LX/A7D;LX/9o0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v6 .. v11}, LX/4l0;->A01(Landroid/content/Context;LX/M22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/AMD;->A00:LX/AMD;

    invoke-virtual {v2, v0}, LX/C7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C9q;

    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/QVV;

    iget-object p0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast p0, LX/J6w;

    iget-object v3, p0, LX/J6w;->A05:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string v3, "titleTextView"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/RVP;->A00(LX/QVV;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J6w;->A03:Landroid/widget/EditText;

    const-string v3, "titleEditText"

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    iget-object v2, p0, LX/J6w;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Ti3;

    invoke-direct {v0, p0, v1}, LX/Ti3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, LX/J6w;->A00:Landroid/text/TextWatcher;

    :goto_0
    invoke-static {p0}, LX/J6w;->A00(LX/J6w;)V

    invoke-static {p0}, LX/J6w;->A01(LX/J6w;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J6w;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C9q;

    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EJ;

    iget-object p1, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast p1, LX/F1u;

    iget-object v1, p1, LX/F1u;->A06:LX/AWJ;

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGk;

    check-cast v0, LX/HWD;

    iget-object v0, v0, LX/HWD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/5Tf;

    invoke-direct {p0}, LX/5Tf;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v0, p1, LX/F1u;->A02:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UCl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UCl;->A00:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iput-object v0, v1, LX/UCl;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/F1u;->A07:LX/AWJ;

    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C9q;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;
    .locals 1

    new-instance v0, LX/C9q;

    invoke-direct {v0, p0, p1, p2}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/C9q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v1, p2, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v3

    iput-object p1, v3, LX/C9q;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v3, LX/C9q;

    invoke-direct {v3, v1, v2, p2, v0}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/C9q;

    invoke-direct {v3, v2, v1, p2, v0}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/C9q;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/C9q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/C9q;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/C9q;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_26
        :pswitch_25
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_f
        :pswitch_28
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
        :pswitch_27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C9q;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C9q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/C9q;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/C9q;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/73i;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/73f;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/73g;

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A06:LX/AWJ;

    sget-object v0, LX/74b;->A00:LX/74b;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v3, LX/67e;

    iget-object v0, v3, LX/67e;->A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A07:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/K54;

    invoke-static {v0, v1}, LX/K54;->A05(LX/K54;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v4, LX/K60;

    iget-object v0, v4, LX/K60;->A0C:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v3, v0, LX/F3J;->A0G:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ve1;

    invoke-direct {v0, v4, v2, v1}, LX/Ve1;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C55;

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6U;

    iget-object v1, v0, LX/I6U;->A00:LX/NXe;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C55;

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/C55;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    new-instance v0, LX/S2k;

    invoke-direct {v0, v2}, LX/S2k;-><init>(LX/C55;)V

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C55;

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/api/MediaKitApi;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/C55;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6d;

    iget-object v1, v0, LX/I6d;->A00:LX/WIh;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/api/MediaKitApi;

    iget-object v0, v0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qw3;

    instance-of v0, v2, LX/PVS;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/PVS;

    iget v0, v2, LX/PVS;->A00:I

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p1, p0}, LX/C9q;->A0I(Ljava/lang/Object;LX/C9q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v0, LX/PV9;

    invoke-static {v0, v1}, LX/PV9;->A00(LX/PV9;Ljava/util/List;)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v2, LX/RuK;

    iget-object v1, v2, LX/RuK;->A02:LX/SMC;

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3o;

    iput-object v0, v1, LX/SMC;->A00:LX/O3o;

    iget-object v1, v2, LX/RuK;->A07:LX/QET;

    iget-object v5, v0, LX/O3o;->A02:LX/RES;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iget-object v0, v1, LX/QET;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TQi;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0, v1, v5, v4}, LX/TQi;->A03(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/RES;Z)V

    goto :goto_1

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/DkT;

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto :goto_1

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C9q;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Tf;

    iget-object v0, p0, LX/C9q;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/C9q;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/C9q;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/C9q;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/C9q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/C9q;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/C9q;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/C9q;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/C9q;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/C9q;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_17
        :pswitch_15
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_14
        :pswitch_f
        :pswitch_3
        :pswitch_12
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
