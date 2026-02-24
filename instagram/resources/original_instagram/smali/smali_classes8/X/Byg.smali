.class public final LX/Byg;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterestPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/44T;

.field public A03:LX/Rvk;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/7ns;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/2a5;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Byg;->A04:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A0G:LX/B69;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A0F:Ljava/util/HashMap;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A0H:LX/B69;

    return-void
.end method

.method public static final A00(LX/Byg;JZ)V
    .locals 6

    const/4 v4, 0x1

    iget-object v5, p0, LX/Byg;->A0H:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "select"

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_nux/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    iget-boolean v0, p0, LX/Byg;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Byg;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, LX/Byg;->A00:I

    :cond_0
    invoke-static {v5}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A27:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "unselect"

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_nux/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->schedule(LX/Lpv;)V

    iget-boolean v0, p0, LX/Byg;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Byg;->A00:I

    sub-int/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Byg;->A0H:LX/B69;

    invoke-static {p0, v3}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x88d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/Byg;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x849

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void
.end method

.method public final A15(Z)V
    .locals 2

    iget-object v1, p0, LX/Byg;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Byg;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Byg;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/0DT;->A1T(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f137716

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final afterOnPause()V
    .locals 26

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Byg;->A07:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/Byg;->A0H:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvw(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/Byg;->A02:LX/44T;

    const-string v11, "interestAdapter"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/44T;->A07:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NpS;

    iget-object v9, v4, LX/Byg;->A02:LX/44T;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/44T;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/NpS;

    iget-object v1, v9, LX/44T;->A06:Ljava/util/HashMap;

    invoke-interface {v0}, LX/NpS;->Bhj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/NpS;->Bhj()Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_3

    move-object/from16 v15, v17

    :cond_3
    invoke-interface {v6}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v17

    :cond_4
    invoke-interface {v6}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    :cond_5
    sget-object v14, LX/00A;->A1G:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v13, LX/23d;->A04:LX/23d;

    :goto_3
    const/16 v18, 0x0

    const/16 v22, 0x0

    new-instance v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-direct/range {v12 .. v25}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/23d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v13, LX/23d;->A07:LX/23d;

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/Byg;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EwT;

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v1, LX/B1C;->A04:LX/HCS;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/HCS;->A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;)LX/B1C;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v5}, LX/EwT;->A01(LX/EwT;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v6}, LX/EwT;->A00(LX/EwT;)V

    :cond_a
    invoke-super {v4}, LX/9lp;->afterOnPause()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Byg;->A06:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50d

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb40

    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Byg;->A0H:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2c1c59e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A08:LX/7ns;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/Byg;->A08:LX/7ns;

    if-nez v4, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Byg;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/44T;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v5, v1, LX/44T;->A02:Landroid/content/Context;

    iput-object p0, v1, LX/44T;->A05:LX/Byg;

    iput-object v4, v1, LX/44T;->A04:LX/7ns;

    iput-object v0, v1, LX/44T;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/44T;->A07:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/44T;->A06:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Byg;->A02:LX/44T;

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Byg;->A06:Z

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Byg;->A0C:Z

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Byg;->A0D:Z

    iget-object v1, p0, LX/Byg;->A02:LX/44T;

    if-nez v1, :cond_1

    const-string v0, "interestAdapter"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Byg;->A06:Z

    iput-boolean v0, v1, LX/44T;->A09:Z

    const/16 v0, 0x5b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/Byg;->A05:Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7a37d981

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x5c3d07dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1121

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b21d6

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v4}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b42df

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b42e5

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rvk;

    if-eqz v0, :cond_d

    check-cast v1, LX/Rvk;

    :goto_0
    iput-object v1, p0, LX/Byg;->A03:LX/Rvk;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/Byg;->A0H:LX/B69;

    invoke-static {v0, v6}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A0A:LX/2a5;

    iget-boolean v0, p0, LX/Byg;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/Byg;->A0D:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b21d7

    invoke-static {v4, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f1369ee

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, LX/Byg;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2b12

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b21d5

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133e83

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v10, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_2
    const v0, 0x7f133e82

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/Byg;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    const v0, 0x7f132fba

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v9, v7}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x18

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f133e85

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0322

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/ERI;

    invoke-direct {v0, v5, v2, v8}, LX/ERI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    :goto_2
    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v6

    const-string v2, "nux_interest_picker"

    iget-object v1, p0, LX/Byg;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v8, "registrationFlow"

    :cond_5
    :goto_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v6}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/373;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Byg;->A08:LX/7ns;

    if-nez v2, :cond_e

    const-string v8, "viewpointManager"

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_4

    const v0, 0x7f135189

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b21d5

    invoke-static {v4, v0, v1}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b2a80

    invoke-static {v4, v0, v5}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b2581

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Byg;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/Byg;->A0A:LX/2a5;

    if-nez v0, :cond_9

    const-string v8, "user"

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jmn;->DWo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const-string v8, "manageSubtitle"

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/D2k;->A00:LX/D2k;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BjD;

    const-class v0, LX/D2k;

    invoke-static {v2, v7, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x606

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_5
    iget-object v1, p0, LX/Byg;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LX/Byg;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f137717

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Byg;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    new-array v0, v5, [LX/0IN;

    invoke-virtual {v2, v4, v1, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    const v0, 0x3d14b696

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/TkH;

    invoke-direct {v0, p0, v1}, LX/TkH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Byg;->A02:LX/44T;

    if-nez v0, :cond_0

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, p0, LX/Byg;->A0B:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Byg;->A0H:LX/B69;

    invoke-static {v4}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DEw;->A00:LX/DEw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BlG;

    const-class v0, LX/DEw;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "interest_nux/user_interests/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GdI;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Byg;->A0B:Z

    :cond_1
    return-void
.end method
