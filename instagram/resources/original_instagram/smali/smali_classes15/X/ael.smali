.class public final LX/ael;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5dG;

.field public A02:LX/4Ci;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:LX/4ba;

.field public A06:LX/4bc;


# virtual methods
.method public final DKe(LX/WMS;LX/X3N;LX/8p3;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ael;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/ael;->A02:LX/4Ci;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_immersive_midcard"

    invoke-static {v2, v1, v0}, LX/BW4;->A09(LX/4gk;LX/4Ci;Ljava/lang/String;)LX/3z1;

    move-result-object v0

    iget-object v0, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, LX/WMS;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/ael;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, p5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    :goto_1
    iget-object v4, p0, LX/ael;->A01:LX/5dG;

    const/4 v1, 0x6

    iget-object v3, p3, LX/8p3;->A05:LX/ecr;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ecu;->BIm()LX/WLS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v5, LX/QK6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/QK6;->A00:LX/4vm;

    iput-object p4, v5, LX/QK6;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v5, LX/ckm;

    instance-of v0, v5, LX/QK7;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/ael;->A05:LX/4ba;

    if-eqz v4, :cond_1

    check-cast v5, LX/QK7;

    iget-object v3, v5, LX/QK7;->A00:LX/4qc;

    iget-object v0, v5, LX/QK7;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/QK7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4vm;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/QK6;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/ael;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    check-cast v5, LX/QK6;

    iget-object v1, v5, LX/QK6;->A00:LX/4vm;

    iget-object v0, v5, LX/QK6;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/aeo;->A00:LX/aeo;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v3}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ecu;->CQf()LX/fAC;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-interface {v3}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ecu;->CfI()LX/eko;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_6
    invoke-interface {v1}, LX/fAC;->CID()LX/erk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v4, LX/5dG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/fAC;->CID()LX/erk;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, LX/ecr;->BSt()LX/ecu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2A:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v5}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6}, LX/erk;->CRY()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v4, ","

    const/16 v1, 0x20

    new-instance v0, LX/C7W;

    invoke-direct {v0, v1}, LX/C7W;-><init>(I)V

    invoke-static {v4, v5, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/4qc;->A1B:Ljava/lang/String;

    invoke-interface {v6}, LX/erk;->BGw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A10:Ljava/lang/String;

    invoke-interface {v6}, LX/erk;->BGx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A11:Ljava/lang/String;

    invoke-interface {v6}, LX/erk;->CYp()LX/WIJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    iput-object v0, v3, LX/4qc;->A0W:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4qc;->A2S:Z

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, v4, LX/5dG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    :goto_7
    new-instance v5, LX/QK7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/QK7;->A00:LX/4qc;

    iput-object v2, v5, LX/QK7;->A01:LX/4vm;

    iput-object p4, v5, LX/QK7;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v5, LX/aeo;->A00:LX/aeo;

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fxw(LX/4bc;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ael;->A06:LX/4bc;

    return-void
.end method

.method public final FyI(LX/4ba;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ael;->A05:LX/4ba;

    return-void
.end method

.method public final FyP(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ael;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method
