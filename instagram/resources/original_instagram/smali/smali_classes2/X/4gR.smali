.class public final LX/4gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0JL;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0JL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4gR;->A01:LX/0JL;

    const/16 v1, 0x28

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4gR;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v2

    iget-object v1, p0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/4vm;LX/Eul;LX/3vR;)LX/5cO;
    .locals 38

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x721d8be5

    const-string v1, "MediaFeedbackUseCase#getUiState"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v3}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v14

    move-object/from16 v11, p0

    iget-object v12, v11, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/0vW;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4dU;

    invoke-direct {v2, v0}, LX/4dU;-><init>(LX/42R;)V

    iget-object v1, v4, LX/3vR;->A18:LX/6eA;

    invoke-static {v2, v1}, LX/6dz;->A0S(LX/4dU;LX/6eA;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v18, LX/5gF;

    move-object/from16 v1, v18

    invoke-direct {v1, v3}, LX/5gF;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v18, LX/5bJ;->A00:LX/5bJ;

    :goto_0
    new-instance v1, LX/5bK;

    invoke-direct {v1, v0}, LX/5bK;-><init>(LX/42R;)V

    invoke-static {v12, v1}, LX/0vW;->A06(Lcom/instagram/common/session/UserSession;LX/5bK;)LX/8Vu;

    move-result-object v2

    sget-object v1, LX/5bL;->A04:LX/5bL;

    const/4 v6, 0x0

    invoke-static {v6, v1, v2}, LX/5bM;->A00(LX/9eS;LX/5bL;LX/8Vu;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v15, LX/5gE;

    invoke-direct {v15, v2}, LX/5gE;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v34

    new-instance v5, LX/5bO;

    invoke-direct {v5, v0}, LX/5bO;-><init>(LX/42R;)V

    iget-object v2, v4, LX/3vR;->A18:LX/6eA;

    iget-object v3, v14, LX/0eQ;->A00:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v12, v5, v2, v3, v6}, LX/6dt;->A09(Lcom/instagram/common/session/UserSession;LX/5bO;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v35

    iget-object v6, v4, LX/3vR;->A18:LX/6eA;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const v7, -0x7a7e7992

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v2, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v12, v0}, LX/5bP;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v13

    sget-object v5, LX/6eA;->A0N:LX/6eA;

    const/16 v36, 0x0

    if-eq v6, v5, :cond_c

    invoke-static {v0}, LX/5bR;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-ne v5, v9, :cond_5

    sget-object v6, LX/8gI;->A0E:LX/8gI;

    sget-object v5, LX/8gI;->A0R:LX/8gI;

    filled-new-array {v6, v5}, [LX/8gI;

    move-result-object v5

    invoke-static {v5}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v0}, LX/5bR;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8hK;

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/251;->A01:LX/42R;

    sget-object v6, LX/8gI;->A0Z:LX/8gI;

    const v5, 0x7036d35c

    invoke-interface {v7, v6, v5}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/8gI;

    :goto_2
    invoke-static {v8, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, LX/5bR;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8hK;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/8hK;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    if-eq v5, v9, :cond_6

    goto :goto_3

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    sget-object v15, LX/5bN;->A00:LX/5bN;

    goto/16 :goto_1

    :cond_5
    :goto_3
    const/4 v8, 0x0

    :cond_6
    new-instance v5, LX/5ox;

    invoke-direct {v5, v0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v6

    new-instance v5, LX/3wJ;

    invoke-direct {v5, v0}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v5}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v5

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    invoke-static {v12, v3}, LX/0s0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v7, 0x1

    if-eqz v13, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    sget-object v6, LX/4kE;->A00:LX/4kE;

    new-instance v5, LX/4kI;

    invoke-direct {v5, v0}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v6, v12, v5}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    new-instance v5, LX/5ox;

    invoke-direct {v5, v0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    invoke-static {v12, v3}, LX/0s0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v0}, LX/5bR;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8hK;

    if-eqz v5, :cond_a

    iget-object v6, v5, LX/251;->A01:LX/42R;

    sget-object v5, LX/8gI;->A0Z:LX/8gI;

    const v1, 0x7036d35c

    invoke-interface {v6, v5, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/8gI;

    :cond_a
    sget-object v5, LX/8gI;->A0R:LX/8gI;

    if-ne v1, v5, :cond_c

    goto :goto_5

    :goto_4
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    :cond_b
    :goto_5
    const/16 v36, 0x1

    :cond_c
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v1

    const/16 v37, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v9, :cond_e

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dno;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/dno;->CoY()LX/5hi;

    move-result-object v5

    :goto_6
    sget-object v1, LX/5hi;->A0H:LX/5hi;

    if-ne v5, v1, :cond_e

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dno;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    if-eq v1, v9, :cond_f

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    const/16 v37, 0x1

    :cond_10
    iget-object v1, v11, LX/4gR;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5bS;

    const/4 v5, 0x0

    const v7, 0x1fed9a77

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4iH;

    invoke-direct {v1, v0}, LX/4iH;-><init>(LX/42R;)V

    invoke-static {v1}, LX/4iJ;->A00(LX/4iH;)I

    move-result v1

    if-gtz v1, :cond_11

    new-instance v7, LX/5bT;

    invoke-direct {v7, v0}, LX/5bT;-><init>(LX/42R;)V

    iget-object v1, v6, LX/5bS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/4jZ;->A01(Lcom/instagram/common/session/UserSession;LX/5bT;)Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/16 v26, 0x1

    :cond_12
    iget-object v1, v6, LX/5bS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5bQ;

    invoke-direct {v7, v0}, LX/5bQ;-><init>(LX/42R;)V

    invoke-static {v1, v7}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_14

    iget-object v9, v8, LX/251;->A01:LX/42R;

    const v7, 0x758d7325

    invoke-interface {v9, v7}, LX/42R;->CId(I)LX/42R;

    move-result-object v9

    if-eqz v9, :cond_14

    const v7, 0x651bd774

    invoke-interface {v9, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    invoke-virtual {v8}, LX/6Rq;->A03()LX/8Vw;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v8, v7, LX/251;->A01:LX/42R;

    const v7, -0x690e6f98

    invoke-interface {v8, v7}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_9
    const v7, -0x769d5d18

    new-instance v8, LX/2ad;

    invoke-direct {v8, v2, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/5bU;

    invoke-direct {v7, v8, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v7, v1, v10, v9}, LX/5bP;->A07(LX/5bU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v10

    const v8, 0x5b56ec34

    new-instance v7, LX/2ad;

    invoke-direct {v7, v2, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/5bW;

    invoke-direct {v8, v7, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v9, 0x36ebcb

    invoke-static {v0, v9}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_13

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v1, v8, v5}, LX/6dt;->A07(Lcom/instagram/common/session/UserSession;LX/5bW;Ljava/lang/String;)Z

    move-result v30

    const v5, 0x299e9699

    new-instance v7, LX/2ad;

    invoke-direct {v7, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/5bX;

    invoke-direct {v5, v7, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1, v5, v3}, LX/6dt;->A05(Lcom/instagram/common/session/UserSession;LX/5bX;Ljava/lang/String;)Z

    move-result v28

    const v5, 0x2d1d72ef

    new-instance v7, LX/2ad;

    invoke-direct {v7, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/5bZ;

    invoke-direct {v5, v7, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1, v5}, LX/6dt;->A06(Lcom/instagram/common/session/UserSession;LX/5bZ;)Z

    move-result v29

    const v5, -0x5cd64c65

    new-instance v7, LX/2ad;

    invoke-direct {v7, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/5cB;

    invoke-direct {v5, v7, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v5}, LX/6dt;->A0A(LX/5cB;)Z

    move-result v31

    const v5, 0x42212948

    new-instance v7, LX/2ad;

    invoke-direct {v7, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/5cC;

    invoke-direct {v5, v7, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v6, v6, LX/5bS;->A01:LX/0JL;

    new-instance v13, LX/5cE;

    invoke-direct {v13, v1, v5, v6, v3}, LX/5cE;-><init>(Lcom/instagram/common/session/UserSession;LX/5cC;LX/0JL;Ljava/lang/String;)V

    const/16 v6, 0xd1b

    invoke-static {v0, v6}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v25

    new-instance v5, LX/5cG;

    invoke-direct {v5, v0}, LX/5cG;-><init>(LX/42R;)V

    invoke-static {v5}, LX/2ae;->A3U(LX/5cG;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x8108f1000237b5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v32, 0x1

    if-nez v5, :cond_17

    goto :goto_a

    :cond_14
    move-object v10, v5

    if-eqz v8, :cond_15

    goto/16 :goto_8

    :cond_15
    move-object v9, v5

    goto/16 :goto_9

    :cond_16
    :goto_a
    const/16 v32, 0x0

    :cond_17
    new-instance v5, LX/5ox;

    invoke-direct {v5, v0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v5}, LX/5oy;->A00(LX/5ox;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v7, 0x8108f1000437b6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v33, 0x1

    if-nez v5, :cond_19

    :cond_18
    const/16 v33, 0x0

    :cond_19
    new-instance v7, LX/5bO;

    invoke-direct {v7, v0}, LX/5bO;-><init>(LX/42R;)V

    iget-object v8, v4, LX/3vR;->A18:LX/6eA;

    invoke-static {v0, v9}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-interface {v5, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    :cond_1a
    invoke-static {v1, v7, v8, v3, v12}, LX/6dt;->A09(Lcom/instagram/common/session/UserSession;LX/5bO;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const v5, -0x7a7e7992

    new-instance v7, LX/2ad;

    invoke-direct {v7, v2, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/5bR;

    invoke-direct {v5, v7, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v7, v4, LX/3vR;->A18:LX/6eA;

    invoke-static {v1, v5, v7, v3, v10}, LX/6dt;->A08(Lcom/instagram/common/session/UserSession;LX/5bR;LX/6eA;Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v7, 0x8109c800033daaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    invoke-static {v0, v6}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v24

    const v3, -0x12049c0

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/5cL;

    invoke-direct {v2, v1, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    if-eqz v9, :cond_1b

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    if-eqz v29, :cond_1d

    if-eqz v5, :cond_1c

    sget-object v22, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_b

    :cond_1c
    sget-object v22, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_1e
    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    if-nez v31, :cond_23

    if-eqz v28, :cond_1f

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_1f
    if-eqz v10, :cond_20

    goto :goto_c

    :cond_20
    if-eqz v29, :cond_21

    sget-object v23, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_d

    :cond_21
    if-nez v30, :cond_22

    if-eqz v26, :cond_23

    :cond_22
    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_d

    :cond_23
    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_d

    :goto_c
    sget-object v23, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_d
    new-instance v19, LX/5cM;

    move/from16 v27, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v33}, LX/5cM;-><init>(LX/5cE;LX/5cL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    const/16 v1, 0x8

    new-instance v3, LX/9km;

    invoke-direct {v3, v1, v0, v14, v11}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v2, LX/9hr;

    invoke-direct {v2, v1, v0, v11}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/5cN;

    invoke-direct {v1, v3, v2}, LX/5cN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v26, LX/5cO;

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v19

    move-object/from16 v32, v15

    move-object/from16 v33, v18

    invoke-direct/range {v26 .. v37}, LX/5cO;-><init>(LX/4vm;LX/4vm;LX/3vR;LX/5cN;LX/5cM;LX/Bnn;LX/Bol;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x580ca115

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    return-object v26

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x42aa0cc9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_25
    throw v2
.end method
