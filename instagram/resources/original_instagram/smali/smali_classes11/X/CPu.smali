.class public final LX/CPu;
.super LX/0em;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/78K;

.field public A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

.field public A03:LX/4Pl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0RQ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/FMs;->A04:LX/FMs;

    sget-object v1, LX/FMs;->A05:LX/FMs;

    sget-object v0, LX/FMs;->A07:LX/FMs;

    filled-new-array {v2, v1, v0}, [LX/FMs;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/CPu;->A0F:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/1tc;
    .locals 6

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v5, 0x7f133d46

    :goto_0
    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f133d40

    if-eqz p2, :cond_0

    const v3, 0x7f133d41

    :cond_0
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/1bm;

    invoke-direct {v2, v5, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v3, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/2aS;

    invoke-direct {v1, v4, v2}, LX/2aS;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const v3, 0x7f133d42

    goto :goto_1

    :cond_2
    const v3, 0x7f133d43

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_3
    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v2}, LX/2aS;-><init>(II)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2aS;->A02(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const v5, 0x7f133d45

    goto :goto_0

    :cond_4
    const v5, 0x7f133d44

    goto :goto_0

    :cond_5
    const v5, 0x7f133d47

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v14, v0, LX/CPu;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/EYb;

    iget-boolean v1, v0, LX/EYb;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/EYb;->A0I:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/EYb;->A0H:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/EYb;->A06:LX/FEr;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/EYb;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/EYb;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/EYb;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/EYb;->A02:LX/FMs;

    iget-object v12, v0, LX/EYb;->A08:LX/DkT;

    iget-object v11, v0, LX/EYb;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/EYb;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/EYb;->A0C:LX/0RQ;

    const/16 v33, 0x1

    iget-object v7, v0, LX/EYb;->A07:LX/Dph;

    iget-boolean v6, v0, LX/EYb;->A0L:Z

    iget-boolean v5, v0, LX/EYb;->A0K:Z

    iget-object v4, v0, LX/EYb;->A04:LX/339;

    iget-object v3, v0, LX/EYb;->A03:LX/339;

    iget v2, v0, LX/EYb;->A01:I

    iget v1, v0, LX/EYb;->A00:I

    iget-boolean v0, v0, LX/EYb;->A0D:Z

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v36}, LX/EYb;->A00(LX/FMs;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/FEr;LX/Dph;LX/DkT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZZZZZZZZZ)LX/EYb;

    move-result-object v0

    invoke-interface {v14, v13, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0b(I)V
    .locals 37

    move-object/from16 v12, p0

    iget-object v1, v12, LX/CPu;->A01:LX/78K;

    sget-object v0, LX/FZu;->A09:LX/FZu;

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v10, v12, LX/CPu;->A09:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYb;

    iget-object v1, v0, LX/EYb;->A06:LX/FEr;

    sget-object v0, LX/FEr;->A02:LX/FEr;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EYb;

    sget-object v3, LX/FEr;->A03:LX/FEr;

    iget-boolean v2, v4, LX/EYb;->A0G:Z

    iget-boolean v1, v4, LX/EYb;->A0I:Z

    iget-boolean v0, v4, LX/EYb;->A0H:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/EYb;->A01(LX/FEr;LX/EYb;ZZZ)LX/EYb;

    move-result-object v0

    invoke-interface {v10, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v12, LX/CPu;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v9, v12, LX/CPu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    :cond_2
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EYb;

    new-instance v1, LX/3BH;

    invoke-direct {v1, v8}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v9, v1}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v1, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    const-string v22, ""

    :cond_3
    iget-boolean v1, v0, LX/EYb;->A0G:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/EYb;->A0I:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/EYb;->A0H:Z

    move/from16 v29, v1

    iget-object v1, v0, LX/EYb;->A06:LX/FEr;

    move-object/from16 v36, v1

    iget-boolean v1, v0, LX/EYb;->A0F:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/EYb;->A0E:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/EYb;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/EYb;->A02:LX/FMs;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/EYb;->A08:LX/DkT;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/EYb;->A0C:LX/0RQ;

    iget-boolean v14, v0, LX/EYb;->A0J:Z

    iget-object v13, v0, LX/EYb;->A07:LX/Dph;

    iget-boolean v6, v0, LX/EYb;->A0L:Z

    iget-boolean v5, v0, LX/EYb;->A0K:Z

    iget-object v4, v0, LX/EYb;->A04:LX/339;

    iget-object v3, v0, LX/EYb;->A03:LX/339;

    iget v2, v0, LX/EYb;->A01:I

    iget v1, v0, LX/EYb;->A00:I

    iget-boolean v0, v0, LX/EYb;->A0D:Z

    move-object/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v14

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v0

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v36

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v35}, LX/EYb;->A00(LX/FMs;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/FEr;LX/Dph;LX/DkT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZZZZZZZZZ)LX/EYb;

    move-result-object v0

    invoke-interface {v10, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Q6z;

    move/from16 v3, p1

    invoke-direct {v0, v12, v11, v3, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    iget-object v9, v12, LX/CPu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v12, LX/CPu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final A0c(Z)V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, LX/CPu;->A0d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CPu;->A0C:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CPu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/CPu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CPu;->A08:LX/AWJ;

    const v0, 0x7f131c4e

    new-instance v1, LX/B7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/B7r;->A00:I

    iput-object v3, v1, LX/B7r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CPu;->A01:LX/78K;

    sget-object v0, LX/FX0;->A02:LX/FX0;

    invoke-virtual {v1, v0}, LX/78K;->A01(LX/FX0;)V

    iget-object v2, p0, LX/CPu;->A08:LX/AWJ;

    sget-object v1, LX/Irh;->A00:LX/Irh;

    goto :goto_0

    :cond_2
    move v13, p1

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/CPu;->A08:LX/AWJ;

    sget-object v1, LX/Is9;->A00:LX/Is9;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/CPu;->A01:LX/78K;

    iget-object v6, p0, LX/CPu;->A04:Ljava/lang/Boolean;

    sget-object v5, LX/FZu;->A07:LX/FZu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v2, LX/78K;->A00:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v10, p0, LX/CPu;->A05:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v8, LX/PyP;

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d()Z
    .locals 6

    iget-object v0, p0, LX/CPu;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYb;

    iget-object v0, v0, LX/EYb;->A07:LX/Dph;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/CPu;->A08:LX/AWJ;

    iget-object v4, v0, LX/Dph;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/Dph;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Dph;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Dph;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/B7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B7t;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/B7t;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/B7t;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/B7t;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
