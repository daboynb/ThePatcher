.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.followrequests.domain.FollowRequestsViewModel$state$1"
    f = "FollowRequestsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/KfM;


# direct methods
.method public constructor <init>(LX/KfM;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A05:LX/KfM;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p6, LX/YA3;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A05:LX/KfM;

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;-><init>(LX/KfM;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A04:Z

    iput-object p3, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A01:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A00:Ljava/lang/Object;

    check-cast v10, LX/KgI;

    iget-boolean v6, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A04:Z

    iget-object v9, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v3, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A03:Ljava/lang/Object;

    check-cast v4, LX/0dZ;

    iget-object v8, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$state$1;->A05:LX/KfM;

    iget-object v0, v8, LX/KfM;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/KgI;

    iget-boolean v5, v8, LX/KfM;->A0D:Z

    iget-boolean v11, v8, LX/KfM;->A0I:Z

    iget-boolean v2, v8, LX/KfM;->A0H:Z

    iget-object v1, v10, LX/KgI;->A04:LX/Mkf;

    sget-object v0, LX/KgH;->A00:LX/KgH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/KgV;->A00:LX/KgV;

    :goto_0
    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/KgW;

    invoke-direct {v0, v2, v1, v7}, LX/KgW;-><init>(LX/Nzl;LX/0RQ;Z)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/KgX;

    if-eqz v0, :cond_1

    sget-object v2, LX/KhH;->A00:LX/KhH;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/KhM;

    if-eqz v0, :cond_5

    sget-object v30, LX/KhF;->A00:LX/KhF;

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    iget-object v0, v10, LX/KgI;->A06:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    iget v6, v10, LX/KgI;->A00:I

    if-ltz v6, :cond_4

    if-ge v6, v0, :cond_4

    iget-boolean v0, v8, LX/KfM;->A0F:Z

    if-eqz v0, :cond_4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_2

    new-instance v1, LX/DM4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DM4;->A00:LX/0dZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v10, LX/KgI;->A05:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/KgI;->A06:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/KhL;

    if-eqz v0, :cond_29

    const/4 v1, 0x3

    new-instance v0, LX/42X;

    invoke-direct {v0, v8, v1}, LX/42X;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/KhI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KhI;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/Phn;->A00:LX/Phn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v13, v1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Csd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Csd;->A01:LX/2a5;

    iput v1, v3, LX/Csd;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DLh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DLh;->A00:LX/Csd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_3

    :cond_7
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_b

    const v2, 0x7f1335f0

    const v0, 0x7f1335ef

    if-eqz v11, :cond_8

    const v2, 0x7f1335ed

    const v0, 0x7f1335ec

    :cond_8
    new-instance v1, LX/DME;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DME;->A01:I

    iput v0, v1, LX/DME;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v0, v10, LX/KgI;->A07:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v0, v8, LX/KfM;->A0G:Z

    new-instance v1, LX/DM5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/DM5;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v10, LX/KgI;->A03:I

    new-instance v1, LX/DM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DM6;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DM7;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v11, :cond_d

    sget-object v0, LX/Phq;->A00:LX/Phq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/Pho;->A00:LX/Pho;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v32

    invoke-static {v0, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v15, 0x0

    :goto_6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v28, v15, 0x1

    if-ltz v15, :cond_28

    check-cast v1, LX/2a5;

    iget-boolean v0, v8, LX/KfM;->A0E:Z

    move/from16 v18, v0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dfo()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v17, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dfm()LX/eky;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/eky;->Dfn()LX/ekz;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/ekz;->DlN()Z

    move-result v11

    move/from16 v0, v17

    if-ne v11, v0, :cond_15

    :goto_7
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    const-string v27, ""

    if-nez v0, :cond_f

    move-object/from16 v0, v27

    :cond_f
    invoke-interface {v11}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    move-object/from16 v27, v12

    :cond_10
    invoke-interface {v11}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    invoke-interface {v11}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v14

    :cond_11
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v11}, LX/Lsl;->Cmz()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v11}, LX/430;->Axz()LX/NqH;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_14

    invoke-interface {v11}, LX/NqH;->BnI()Ljava/lang/String;

    move-result-object v24

    :goto_8
    invoke-static {v1}, LX/GdF;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v18, :cond_13

    const v11, 0x7f131a68

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_9
    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v22

    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/Lsl;->Dak()Z

    move-result v21

    invoke-static {v1}, LX/4y5;->A01(LX/2a5;)Z

    move-result v20

    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    iget-object v11, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->Axz()LX/NqH;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, LX/NqH;->BLp()Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v16, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/Ap6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Ap6;->A01:LX/2a5;

    iput v15, v11, LX/Ap6;->A00:I

    move-object/from16 v15, v31

    iput-object v15, v11, LX/Ap6;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/Ap6;->A09:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/Ap6;->A0B:Ljava/lang/String;

    iput-object v14, v11, LX/Ap6;->A0D:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v11, LX/Ap6;->A0E:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/Ap6;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/Ap6;->A08:Ljava/lang/String;

    iput-object v12, v11, LX/Ap6;->A06:Ljava/lang/String;

    iput-object v13, v11, LX/Ap6;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/Ap6;->A04:Ljava/lang/Integer;

    move/from16 v0, v22

    iput-boolean v0, v11, LX/Ap6;->A0F:Z

    move/from16 v0, v21

    iput-boolean v0, v11, LX/Ap6;->A0G:Z

    move/from16 v0, v20

    iput-boolean v0, v11, LX/Ap6;->A0H:Z

    move/from16 v0, v19

    iput-boolean v0, v11, LX/Ap6;->A0I:Z

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Ap6;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/Ap6;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/Ap6;->A07:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/DMD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/DMD;->A00:LX/Ap6;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "item_key_follow_request_%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/DMD;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v28

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v12

    goto/16 :goto_9

    :cond_14
    move-object/from16 v24, v12

    goto/16 :goto_8

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-static {v2, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget v1, v10, LX/KgI;->A01:I

    if-ge v6, v1, :cond_9

    iget-object v0, v8, LX/KfM;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v8, LX/KfM;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    sget-object v1, LX/Php;->A00:LX/Php;

    :goto_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    iget-boolean v0, v8, LX/KfM;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    new-instance v1, LX/DM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DM3;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/Phr;->A00:LX/Phr;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    invoke-static {v6, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v17, v4, 0x1

    if-ltz v4, :cond_28

    check-cast v13, LX/SeA;

    iget-object v3, v8, LX/KfM;->A06:LX/KgQ;

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/SeA;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    sget-object v0, LX/2a4;->A07:LX/2a4;

    const/4 v2, 0x1

    if-eq v6, v0, :cond_1c

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const/4 v12, 0x1

    if-ne v6, v0, :cond_1d

    :cond_1c
    const/4 v12, 0x0

    :cond_1d
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/KgQ;->A09:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v15

    :cond_1e
    :goto_e
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v11, v3, LX/KgQ;->A09:Z

    if-eqz v11, :cond_21

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v13}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v16

    iget-boolean v6, v3, LX/KgQ;->A09:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_1f

    invoke-interface {v13}, LX/SeA;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v10, v6, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1f
    iget-boolean v3, v3, LX/KgQ;->A09:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_20

    invoke-interface {v13}, LX/SeA;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_20
    invoke-static {v1}, LX/GdF;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/4y5;->A01(LX/2a5;)Z

    move-result v3

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/D71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/D71;->A01:LX/SeA;

    iput v4, v1, LX/D71;->A00:I

    move-object/from16 v4, v19

    iput-object v4, v1, LX/D71;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/D71;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/D71;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/D71;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/D71;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/D71;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/D71;->A02:Ljava/lang/Integer;

    iput-boolean v12, v1, LX/D71;->A09:Z

    iput-boolean v11, v1, LX/D71;->A0A:Z

    iput-boolean v3, v1, LX/D71;->A0B:Z

    iput-boolean v2, v1, LX/D71;->A0C:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DMF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DMF;->A00:LX/D71;

    invoke-interface {v13}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "item_key_suggested_user_%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/DMF;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_d

    :cond_21
    const v0, -0x63f7adc5

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_22
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    const-string v15, ""

    goto/16 :goto_e

    :cond_23
    invoke-static {v14, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, LX/Phs;->A00:LX/Phs;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    move-object/from16 v0, v32

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_10
    new-instance v1, LX/KgW;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v2, v7}, LX/KgW;-><init>(LX/Nzl;LX/0RQ;Z)V

    return-object v1

    :cond_26
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v7, 0x1

    goto :goto_10

    :cond_28
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
