.class public final LX/Qmg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BE7;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Qmg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qmg;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/Qmg;->A02:I

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    iput p5, p0, LX/Qmg;->$t:I

    iput-object p1, p0, LX/Qmg;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmg;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Qmg;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Qmg;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qmg;->A03:Ljava/lang/Object;

    check-cast v1, LX/BE7;

    iget v0, p0, LX/Qmg;->A02:I

    new-instance v2, LX/Qmg;

    invoke-direct {v2, v1, p2, v0}, LX/Qmg;-><init>(LX/BE7;LX/YA3;I)V

    iput-object p1, v2, LX/Qmg;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Qmg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmg;->A01:Ljava/lang/Object;

    iget v6, p0, LX/Qmg;->A02:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qmg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmg;->A01:Ljava/lang/Object;

    iget v6, p0, LX/Qmg;->A02:I

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/Qmg;

    invoke-direct/range {v2 .. v7}, LX/Qmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qmg;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmg;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/Qmg;->A03:Ljava/lang/Object;

    check-cast v3, LX/BE7;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/BE7;->A06:LX/AWJ;

    sget-object v0, LX/J8P;->A06:LX/J8P;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/BE7;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BE7;->A05:LX/KHc;

    iget-object v0, v4, LX/KHc;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/KHc;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invites_shown_success"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v4, LX/KHc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_2
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/BE7;->A06:LX/AWJ;

    sget-object v0, LX/J8P;->A03:LX/J8P;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    iget-object v2, v3, LX/BE7;->A07:LX/AWJ;

    iget-object v1, v3, LX/BE7;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1324f5

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DJ5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v3, LX/BE7;->A05:LX/KHc;

    iget-object v0, v4, LX/KHc;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/KHc;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_channel_invites"

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Qmg;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v5

    iget-object v3, p0, LX/Qmg;->A03:Ljava/lang/Object;

    iget v2, p0, LX/Qmg;->A02:I

    const/16 v1, 0xa

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v5, v0, v7}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v8, p0, LX/Qmg;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmg;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qmg;->A03:Ljava/lang/Object;

    check-cast v1, LX/BF3;

    sget-object v0, LX/BF3;->A0E:Ljava/lang/String;

    iget-object v3, v1, LX/BF3;->A0A:LX/9E5;

    iget-object v1, p0, LX/Qmg;->A01:Ljava/lang/Object;

    sget-object v0, LX/JD9;->A03:LX/JD9;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, p0, LX/Qmg;->A02:I

    new-instance v1, LX/HuV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/HuV;->A01:Z

    iput v0, v1, LX/HuV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Qmg;->A00:I

    invoke-interface {v3, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Qmg;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/Qzp;

    instance-of v0, p1, LX/Osx;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/DHd;

    if-eqz v0, :cond_c

    check-cast p1, LX/DHd;

    iget-object v3, p1, LX/DHd;->A00:LX/0RQ;

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmg;->A03:Ljava/lang/Object;

    check-cast v0, LX/BEB;

    iget-object v5, v0, LX/BEB;->A0F:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qmg;->A01:Ljava/lang/Object;

    check-cast v0, LX/MVk;

    invoke-static {v0}, LX/NMP;->A00(LX/MVk;)LX/JOX;

    move-result-object v6

    iget v0, p0, LX/Qmg;->A02:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iput v1, p0, LX/Qmg;->A00:I

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/MwU;

    iput v2, p0, LX/Qmg;->A00:I

    invoke-static {p0, p1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_10
    iget v0, p0, LX/Qmg;->A02:I

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, LX/Qmg;->A03:Ljava/lang/Object;

    check-cast v4, LX/BEB;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/EIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JVj;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/EIH;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v1, v4, LX/BEB;->A0E:LX/JVj;

    iget-object v2, v4, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/BEB;->A05:LX/77j;

    new-instance v1, LX/EIc;

    invoke-direct {v1, v0}, LX/EIc;-><init>(LX/77j;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/O2x;->A02(LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v4, LX/BEB;->A0Z:LX/AWJ;

    iget-object v2, v4, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/BEB;->A0U:Ljava/util/List;

    :cond_11
    iget-object v1, v4, LX/BEB;->A0E:LX/JVj;

    iget-object v0, v4, LX/BEB;->A09:LX/JQH;

    invoke-static {v0, v4, v1, v2, v3}, LX/L5G;->A00(LX/JQH;LX/BEB;LX/JVj;Ljava/util/List;LX/AWJ;)V

    goto/16 :goto_1

    :cond_12
    new-instance v1, LX/EIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JVj;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/EIS;->A00:Ljava/util/List;

    iput-object v2, v1, LX/EIS;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
