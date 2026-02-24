.class public final LX/Vc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vc3;->$t:I

    iput-object p4, p0, LX/Vc3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Vc3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Vc3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v1, v2, LX/Vc3;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_2

    const/16 v4, 0xa

    instance-of v0, v5, LX/C9g;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/C9g;

    iget v0, v7, LX/C9g;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/C9g;->A00:I

    :goto_0
    iget-object v3, v7, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C9g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/C9g;

    invoke-direct {v7, v2, v5, v4}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Vc3;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v8, LX/YpA;

    iget-object v3, v2, LX/Vc3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Vc3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/Ve6;

    invoke-direct {v0, v2, v3, v1}, LX/Ve6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)V

    invoke-static {v8, v0}, LX/Yxz;->A02(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x6

    instance-of v0, v5, LX/C9g;

    if-eqz v0, :cond_3

    move-object v7, v5

    check-cast v7, LX/C9g;

    iget v0, v7, LX/C9g;->$t:I

    if-ne v0, v4, :cond_3

    iget v3, v7, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v7, LX/C9g;->A00:I

    :goto_1
    iget-object v3, v7, LX/C9g;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/C9g;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v7, LX/C9g;

    invoke-direct {v7, v2, v5, v4}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Vc3;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v8, LX/FhW;

    instance-of v0, v8, LX/7RB;

    if-eqz v0, :cond_6

    check-cast v8, LX/7RB;

    iget-object v3, v8, LX/7RB;->A00:LX/1wB;

    invoke-virtual {v3}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v0, v2, LX/Vc3;->A01:Ljava/lang/Object;

    check-cast v0, LX/QES;

    iget-object v0, v0, LX/QES;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wI;

    iget-object v8, v2, LX/Vc3;->A02:Ljava/lang/Object;

    check-cast v8, LX/Uo4;

    iget-object v3, v0, LX/1wI;->A0F:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/H2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H2I;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/H2I;->A02:Z

    iput-boolean v0, v1, LX/H2I;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/Uo4;->A00:LX/H2I;

    new-instance v0, LX/Q9J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Q9J;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput v6, v7, LX/C9g;->A00:I

    invoke-interface {v5, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_6
    instance-of v0, v8, LX/Ewi;

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/Vc3;->A02:Ljava/lang/Object;

    check-cast v3, LX/Uo4;

    iget-object v0, v3, LX/Uo4;->A00:LX/H2I;

    iget-object v2, v0, LX/H2I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/H2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H2I;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/H2I;->A02:Z

    iput-boolean v6, v1, LX/H2I;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Uo4;->A00:LX/H2I;

    sget-object v0, LX/Q9M;->A00:LX/Q9M;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v8, LX/3kt;

    iget-object v12, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/4aZ;

    iget-object v4, v2, LX/Vc3;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    sget-object v0, LX/aFd;->A00:LX/aFd;

    invoke-virtual {v4, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v3, v2, LX/Vc3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Vc3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v2, LX/0vH;

    invoke-direct {v2, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v3, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    new-instance v0, LX/Q9y;

    invoke-direct {v0, v3, v4}, LX/Q9y;-><init>(Lcom/instagram/common/session/UserSession;LX/UEM;)V

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v9, v8

    move v10, v7

    move v11, v8

    invoke-direct/range {v2 .. v11}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v2, v1, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v11, LX/5PS;

    move-object v13, v3

    move-object v15, v3

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A0x:LX/1my;

    invoke-virtual {v1, v0, v11}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_9
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
