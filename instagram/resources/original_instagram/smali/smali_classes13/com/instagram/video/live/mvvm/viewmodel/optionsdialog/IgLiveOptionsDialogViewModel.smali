.class public final Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D42;

.field public A02:LX/0KN;

.field public A03:LX/D6v;

.field public A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

.field public A05:LX/6SS;

.field public A06:LX/Qsf;

.field public A07:LX/Weu;

.field public A08:LX/SkQ;

.field public A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0C:LX/6TT;

.field public A0D:LX/Yjh;

.field public A0E:LX/REs;

.field public A0F:LX/IuV;

.field public A0G:LX/9E5;

.field public A0H:LX/MwU;


# direct methods
.method public static A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/REs;

    iget-object p0, p0, LX/REs;->A0U:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method


# virtual methods
.method public final A0a(LX/2a5;LX/YiY;Ljava/lang/String;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Yjh;

    invoke-interface {v0}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v1

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/GYE;->A0H:Z

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GYE;->A0C:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_0
    if-eqz p6, :cond_1

    if-nez p2, :cond_15

    :cond_1
    const/4 v10, 0x1

    :goto_1
    iget-object v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, LX/Weg;

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    if-eqz p6, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v10, :cond_4

    move-object/from16 v0, p4

    invoke-static {p1, v0}, LX/194;->A1Z(LX/2a5;Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/GYE;->A0H:Z

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, LX/Weg;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, LX/Weg;

    const/4 v11, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    instance-of v0, p2, LX/Weg;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v4, 0x0

    :cond_e
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0KN;

    invoke-static {v0, p1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0KN;

    invoke-static {v0, p1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    const/4 v0, 0x0

    new-instance v1, LX/QCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QCP;->A00:LX/2a5;

    iput-object p2, v1, LX/QCP;->A01:LX/YiY;

    iput-object p3, v1, LX/QCP;->A02:Ljava/lang/String;

    iput-boolean v8, v1, LX/QCP;->A0E:Z

    iput-boolean v10, v1, LX/QCP;->A0C:Z

    iput-boolean v7, v1, LX/QCP;->A09:Z

    iput-boolean v6, v1, LX/QCP;->A0F:Z

    iput-boolean v0, v1, LX/QCP;->A04:Z

    iput-boolean v5, v1, LX/QCP;->A05:Z

    iput-boolean v0, v1, LX/QCP;->A0B:Z

    iput-boolean v11, v1, LX/QCP;->A0D:Z

    iput-boolean v4, v1, LX/QCP;->A08:Z

    iput-boolean v0, v1, LX/QCP;->A0A:Z

    iput-boolean v0, v1, LX/QCP;->A0I:Z

    iput-boolean v0, v1, LX/QCP;->A07:Z

    iput-boolean v3, v1, LX/QCP;->A06:Z

    iput-boolean v2, v1, LX/QCP;->A0H:Z

    iput-boolean v0, v1, LX/QCP;->A03:Z

    iput-boolean v0, v1, LX/QCP;->A0G:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p5

    invoke-interface {v9, v1, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_13

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_13
    return-object v1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public final A0b(LX/2a5;LX/YiY;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p1

    const/4 v3, 0x6

    move-object/from16 v4, p4

    instance-of v0, v4, LX/NzN;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/NzN;

    iget v0, v13, LX/NzN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/NzN;->A01:I

    :goto_0
    iget-object v3, v13, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/NzN;->A01:I

    const/4 v1, 0x0

    const/16 v20, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/NzN;

    invoke-direct {v13, v15, v4, v3}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v10, v13, LX/NzN;->A00:I

    iget-object v11, v13, LX/NzN;->A03:Ljava/lang/Object;

    check-cast v11, LX/2a5;

    iget-object v0, v13, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3S()LX/6Nn;

    move-result-object v2

    sget-object v0, LX/6Nn;->A03:LX/6Nn;

    if-ne v2, v0, :cond_4

    invoke-static {v15}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/D6v;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/D6v;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v3, v0, LX/J8w;

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    move-object/from16 v21, v0

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p2

    move/from16 v14, p5

    if-nez v2, :cond_6

    instance-of v2, v0, LX/Weg;

    if-eqz v2, :cond_6

    const/16 v19, 0x1

    if-eqz p5, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v18, 0x1

    if-eqz p5, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v17, 0x1

    if-eqz p5, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v0, LX/Weg;

    if-eqz v2, :cond_c

    const/16 v16, 0x1

    if-eqz p5, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->C3T()LX/6No;

    move-result-object v4

    sget-object v2, LX/6No;->A03:LX/6No;

    const/4 v9, 0x1

    if-eq v4, v2, :cond_f

    :cond_e
    const/4 v9, 0x0

    :cond_f
    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz p2, :cond_10

    instance-of v2, v0, LX/Wed;

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v5, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/REs;

    iget-object v2, v5, LX/REs;->A0h:LX/NsU;

    invoke-static {v2}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v11}, LX/Ss1;->A01(LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->C3T()LX/6No;

    move-result-object v4

    sget-object v2, LX/6No;->A03:LX/6No;

    if-eq v4, v2, :cond_14

    iget-object v2, v5, LX/REs;->A0U:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v5, v4}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/4 v7, 0x0

    :cond_15
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0KN;

    invoke-static {v2, v11}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v2, LX/2a4;->A06:LX/2a4;

    const/4 v6, 0x1

    if-eq v3, v2, :cond_17

    :cond_16
    const/4 v6, 0x0

    :cond_17
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0KN;

    invoke-static {v2, v11}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v2, LX/2a4;->A05:LX/2a4;

    const/4 v5, 0x1

    if-eq v3, v2, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v15, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v4, 0x0

    :cond_1b
    move-object/from16 v22, p3

    move-object/from16 v2, v22

    invoke-static {v11, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/QCP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/QCP;->A00:LX/2a5;

    iput-object v0, v2, LX/QCP;->A01:LX/YiY;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/QCP;->A02:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/QCP;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/QCP;->A0C:Z

    iput-boolean v3, v2, LX/QCP;->A09:Z

    iput-boolean v3, v2, LX/QCP;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/QCP;->A04:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/QCP;->A05:Z

    iput-boolean v9, v2, LX/QCP;->A0B:Z

    iput-boolean v3, v2, LX/QCP;->A0D:Z

    iput-boolean v3, v2, LX/QCP;->A08:Z

    iput-boolean v8, v2, LX/QCP;->A0A:Z

    iput-boolean v14, v2, LX/QCP;->A0I:Z

    iput-boolean v7, v2, LX/QCP;->A07:Z

    iput-boolean v6, v2, LX/QCP;->A06:Z

    iput-boolean v5, v2, LX/QCP;->A0H:Z

    iput-boolean v10, v2, LX/QCP;->A03:Z

    iput-boolean v4, v2, LX/QCP;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v11, v13, LX/NzN;->A03:Ljava/lang/Object;

    iput v10, v13, LX/NzN;->A00:I

    move/from16 v0, v20

    iput v0, v13, LX/NzN;->A01:I

    move-object/from16 v0, v21

    invoke-interface {v0, v2, v13}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_20

    move-object v0, v15

    :goto_4
    if-eqz v10, :cond_1f

    iget-object v8, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/Qsf;

    if-eqz v8, :cond_1f

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v9, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v2}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/H8u;->A09:Ljava/lang/String;

    :cond_1c
    const-string v7, "comment_action_sheet"

    iget-object v2, v8, LX/Qsf;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_selection"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v6, v2, v3}, LX/776;->A18(LX/0vz;J)V

    const-string v0, "add_as_moderator_impression"

    invoke-static {v6, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    if-eqz v9, :cond_1d

    invoke-static {v9, v4, v5}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_1d
    invoke-static {v6, v4, v5}, LX/776;->A17(LX/0vz;J)V

    if-nez v1, :cond_1e

    const-string v1, "0"

    :cond_1e
    invoke-static {v6, v1}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v8, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v6, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v6}, LX/740;->A1F(LX/0vz;)V

    const-string v0, "method"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_1f
    sget-object v12, LX/11C;->A00:LX/11C;

    :cond_20
    return-object v12

    :cond_21
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_22
    move-object v3, v1

    goto :goto_6

    :cond_23
    move-object v9, v1

    goto :goto_5
.end method
