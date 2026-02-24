.class public final LX/Fyk;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/XEH;

.field public final A01:LX/FAK;

.field public final A02:LX/FAK;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/Ynd;

.field public final A08:LX/Ynd;

.field public final A09:LX/Ynd;

.field public final A0A:LX/NsU;

.field public final A0B:LX/MwU;

.field public final A0C:LX/FAK;

.field public final A0D:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/Fyk;->A01:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/Fyk;->A08:LX/Ynd;

    invoke-static {v2, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/Fyk;->A02:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/Fyk;->A09:LX/Ynd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fyk;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Fyk;->A0A:LX/NsU;

    sget-object v3, LX/3gi;->A01:LX/AuB;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fyk;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Fyk;->A0D:LX/NsU;

    invoke-static {v2, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/Fyk;->A0C:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/Fyk;->A07:LX/Ynd;

    sget-object v0, LX/Q23;->A0O:LX/Q23;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/Fyk;->A03:LX/AWJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fyk;->A04:LX/AWJ;

    new-instance v0, LX/LqW;

    invoke-direct {v0, v5, v4}, LX/LqW;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, p0, LX/Fyk;->A0B:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(LX/JCS;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/73O;

    invoke-direct {v1, p1, p0, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b(LX/1Op;)V
    .locals 24

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Fyk;->A00:LX/XEH;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/Suq;

    if-eqz v0, :cond_0

    check-cast v5, LX/Suq;

    iget v10, v5, LX/Suq;->A00:I

    iget-boolean v9, v5, LX/Suq;->A08:Z

    iget-boolean v8, v5, LX/Suq;->A0A:Z

    iget-object v7, v5, LX/Suq;->A03:Ljava/lang/Integer;

    iget-object v14, v5, LX/Suq;->A02:Ljava/lang/Boolean;

    iget-object v6, v5, LX/Suq;->A04:Ljava/lang/Integer;

    iget-boolean v3, v5, LX/Suq;->A05:Z

    iget-boolean v2, v5, LX/Suq;->A07:Z

    iget-boolean v1, v5, LX/Suq;->A09:Z

    iget-boolean v0, v5, LX/Suq;->A06:Z

    new-instance v11, LX/Suq;

    move-object v12, v11

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v12 .. v23}, LX/Suq;-><init>(LX/1Op;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    :goto_0
    iput-object v11, v4, LX/Fyk;->A00:LX/XEH;

    return-void

    :cond_0
    instance-of v0, v5, LX/Sur;

    if-eqz v0, :cond_1

    check-cast v5, LX/Sur;

    iget v14, v5, LX/Sur;->A00:I

    iget-boolean v9, v5, LX/Sur;->A05:Z

    iget v15, v5, LX/Sur;->A01:I

    iget v8, v5, LX/Sur;->A02:I

    iget-boolean v7, v5, LX/Sur;->A09:Z

    iget-boolean v6, v5, LX/Sur;->A0B:Z

    iget-boolean v3, v5, LX/Sur;->A06:Z

    iget-boolean v2, v5, LX/Sur;->A08:Z

    iget-object v12, v5, LX/Sur;->A03:LX/MoI;

    iget-boolean v1, v5, LX/Sur;->A0A:Z

    iget-boolean v0, v5, LX/Sur;->A07:Z

    new-instance v11, LX/Sur;

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v16, v8

    invoke-direct/range {v11 .. v23}, LX/Sur;-><init>(LX/MoI;LX/1Op;IIIZZZZZZZ)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/Sud;

    if-eqz v0, :cond_2

    check-cast v5, LX/Sud;

    iget v10, v5, LX/Sud;->A00:I

    iget-boolean v9, v5, LX/Sud;->A06:Z

    iget-boolean v8, v5, LX/Sud;->A08:Z

    iget v7, v5, LX/Sud;->A01:I

    iget v6, v5, LX/Sud;->A02:I

    iget-boolean v3, v5, LX/Sud;->A09:Z

    iget-boolean v2, v5, LX/Sud;->A0A:Z

    iget-boolean v1, v5, LX/Sud;->A07:Z

    iget-object v0, v5, LX/Sud;->A04:LX/MoI;

    iget-object v12, v5, LX/Sud;->A03:LX/Bru;

    new-instance v11, LX/Sud;

    move-object v14, v13

    move v15, v10

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move-object v13, v0

    invoke-direct/range {v11 .. v22}, LX/Sud;-><init>(LX/Bru;LX/MoI;LX/1Op;IIIZZZZZ)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/SuZ;

    if-eqz v0, :cond_4

    check-cast v5, LX/SuZ;

    iget-object v14, v5, LX/SuZ;->A05:Ljava/lang/String;

    iget-boolean v3, v5, LX/SuZ;->A06:Z

    iget v15, v5, LX/SuZ;->A00:I

    iget v2, v5, LX/SuZ;->A02:I

    iget v1, v5, LX/SuZ;->A01:I

    iget-object v12, v5, LX/SuZ;->A03:LX/Ahf;

    iget-boolean v0, v5, LX/SuZ;->A07:Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/SuZ;

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/SuZ;-><init>(LX/Ahf;LX/1Op;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0c(LX/1Op;LX/7Hs;IIIZZZZZZZ)V
    .locals 32

    move-object/from16 v2, p1

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/V9k;

    move-object/from16 v3, p0

    move/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p10

    if-eqz v0, :cond_0

    check-cast v2, LX/V9k;

    invoke-static {v2}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v7

    new-instance v0, LX/Sud;

    move/from16 v14, p9

    move-object v6, v0

    move-object v8, v5

    move-object v9, v2

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    invoke-direct/range {v6 .. v17}, LX/Sud;-><init>(LX/Bru;LX/MoI;LX/1Op;IIIZZZZZ)V

    :goto_0
    iput-object v0, v3, LX/Fyk;->A00:LX/XEH;

    iget-object v2, v3, LX/Fyk;->A05:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v4, p2

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/Fyk;->A04:LX/AWJ;

    iget v7, v4, LX/7Hs;->A04:F

    iget v8, v4, LX/7Hs;->A05:F

    iget v9, v4, LX/7Hs;->A02:F

    iget v10, v4, LX/7Hs;->A03:F

    iget v11, v4, LX/7Hs;->A06:F

    iget v12, v4, LX/7Hs;->A07:F

    const/16 v20, 0x703f

    const/4 v13, 0x0

    new-instance v4, LX/7Hs;

    move-object v6, v5

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v15

    invoke-direct/range {v4 .. v21}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/Sur;

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v29, v15

    invoke-direct/range {v19 .. v31}, LX/Sur;-><init>(LX/MoI;LX/1Op;IIIZZZZZZZ)V

    goto :goto_0
.end method
