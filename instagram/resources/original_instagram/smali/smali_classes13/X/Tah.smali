.class public final LX/Tah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tah;->A00:LX/Tah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6kU;LX/4vm;Ljava/lang/String;Ljava/lang/String;)LX/PIR;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6kU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-virtual {p2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/PIR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/PIR;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/PIR;->A01:LX/5ou;

    iput-object v2, v6, LX/PIR;->A02:Ljava/lang/String;

    iput-object p3, v6, LX/PIR;->A06:Ljava/lang/String;

    iput-boolean v1, v6, LX/PIR;->A07:Z

    iput-object v0, v6, LX/PIR;->A03:Ljava/lang/String;

    iput-object p4, v6, LX/PIR;->A05:Ljava/lang/String;

    iput v5, v6, LX/PIR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v6

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/P7C;
    .locals 36

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x1

    move-object/from16 v6, p4

    iget-object v4, v6, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v3

    invoke-virtual {v4}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v6, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v20

    :goto_0
    invoke-virtual {v4}, LX/6hZ;->A0X()LX/4vm;

    move-result-object v19

    invoke-static {v7, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v11

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    invoke-virtual {v2}, LX/4vm;->A0V()Z

    move-result v18

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    const v15, -0x7bb40915

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v14, v15}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v13

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/2ad;

    invoke-direct {v12, v14, v15}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/FW4;

    invoke-direct {v0, v12, v13}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v1}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v20, v10

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x6a3948a4

    invoke-static {v11, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v12}, LX/94T;->A1C(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v12}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v13

    :cond_6
    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v1, LX/PI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PI7;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/PI7;->A03:Ljava/lang/String;

    iput-boolean v8, v1, LX/PI7;->A06:Z

    iput-object v11, v1, LX/PI7;->A01:LX/2a5;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/PI7;->A05:Z

    iput-object v13, v1, LX/PI7;->A04:Ljava/util/List;

    iput-object v12, v1, LX/PI7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-static/range {v19 .. v19}, LX/ACz;->A00(LX/4vm;)LX/8dC;

    move-result-object v18

    move-object/from16 v9, p1

    move-object/from16 v0, v19

    invoke-static {v9, v7, v0, v5}, LX/RQD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)LX/QTE;

    move-result-object v17

    const-string v16, ""

    if-nez v1, :cond_17

    move-object/from16 v13, v16

    :goto_4
    const/4 v11, 0x0

    :cond_8
    xor-int/lit8 v14, v11, 0x1

    invoke-static {v2}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136ab6

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0}, LX/6dz;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    :goto_5
    check-cast v15, Ljava/lang/CharSequence;

    :goto_6
    move-object/from16 v12, p5

    invoke-static {v12, v3}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v8, v0, LX/1n8;->A08:I

    invoke-static {v12, v3}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v0, v0, LX/1n8;->A07:I

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/PIS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/PIS;->A04:Ljava/lang/CharSequence;

    iput-object v15, v11, LX/PIS;->A03:Ljava/lang/CharSequence;

    iput v14, v11, LX/PIS;->A02:I

    iput v8, v11, LX/PIS;->A01:I

    iput v0, v11, LX/PIS;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x20ef99e6

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    move-object v10, v8

    :cond_9
    const/4 v8, 0x0

    if-eqz v0, :cond_e

    const v0, 0x36452d

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_e

    invoke-static {v12, v3}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v10, v0, LX/1n8;->A04:I

    if-eqz v1, :cond_a

    iget-boolean v13, v1, LX/PI7;->A06:Z

    const/16 v29, 0x1

    move/from16 v0, v22

    if-eq v13, v0, :cond_b

    :cond_a
    const/16 v29, 0x0

    if-eqz v1, :cond_c

    :cond_b
    iget-object v13, v1, LX/PI7;->A03:Ljava/lang/String;

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v13, v16

    :cond_d
    iget v0, v11, LX/PIS;->A01:I

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v25, v0

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-static/range {v22 .. v29}, LX/9wE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v8, LX/G9Z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/G9Z;->A00:Ljava/lang/CharSequence;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/6kU;

    invoke-static {v7, v10, v2, v14, v13}, LX/Tah;->A00(Lcom/instagram/common/session/UserSession;LX/6kU;LX/4vm;Ljava/lang/String;Ljava/lang/String;)LX/PIR;

    move-result-object v13

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v14

    invoke-static {v7, v2}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    if-eqz v5, :cond_11

    const v2, 0x7f082070

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    move-object/from16 v2, v20

    invoke-static {v7, v4, v2}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v5

    :goto_9
    const v2, 0x7f082e52

    if-nez v3, :cond_f

    const v2, 0x7f082e4e

    const v3, 0x7f081d79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_f
    move-object/from16 v15, p3

    invoke-static {v7, v15, v6, v12}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v3

    iget-object v4, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9, v7, v15, v6, v4}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v6

    new-instance v4, LX/P7C;

    invoke-direct {v4, v6}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v0, v4, LX/P7C;->A0C:Ljava/lang/String;

    iput v14, v4, LX/P7C;->A00:F

    move-object/from16 v0, v18

    iput-object v0, v4, LX/P7C;->A04:LX/8dC;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/P7C;->A07:LX/QTE;

    iput-object v1, v4, LX/P7C;->A05:LX/QTD;

    iput-object v10, v4, LX/P7C;->A0A:Ljava/lang/Integer;

    iput-object v11, v4, LX/P7C;->A09:LX/QTG;

    iput-object v8, v4, LX/P7C;->A06:LX/G9Z;

    iput-object v13, v4, LX/P7C;->A08:LX/QTF;

    iput-object v5, v4, LX/P7C;->A0D:Ljava/lang/String;

    iput v2, v4, LX/P7C;->A01:I

    move-object/from16 v0, v21

    iput-object v0, v4, LX/P7C;->A0B:Ljava/lang/Integer;

    iput-object v3, v4, LX/P7C;->A03:LX/3h8;

    iput-object v6, v4, LX/P7C;->A02:LX/3k0;

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/P7C;->A0E:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_10
    move-object/from16 v5, v21

    goto :goto_9

    :cond_11
    invoke-static {v2}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v5

    if-eqz v5, :cond_12

    const v2, 0x7f08258c

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, LX/4vm;->A0f()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f08209b

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, LX/4vm;->A0V()Z

    move-result v0

    if-eqz v0, :cond_16

    const v8, 0x7f13394b

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/PI7;->A03:Ljava/lang/String;

    :goto_a
    invoke-static {v9, v0, v8}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    :cond_15
    move-object v0, v10

    goto :goto_a

    :cond_16
    move-object v15, v10

    goto/16 :goto_6

    :cond_17
    iget-boolean v8, v1, LX/PI7;->A06:Z

    if-eqz v8, :cond_18

    invoke-static {v7, v2}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    const/4 v11, 0x1

    if-eq v8, v11, :cond_8

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2}, LX/4vm;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7, v2}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v11

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v0, LX/8fS;

    invoke-direct {v0, v12, v13, v11}, LX/8fS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v2}, LX/4vm;->A0V()Z

    move-result v0

    const-string v11, "Required value was null."

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    :cond_1b
    iget-object v13, v1, LX/PI7;->A03:Ljava/lang/String;

    if-nez v13, :cond_1e

    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v13, v1, LX/PI7;->A03:Ljava/lang/String;

    if-nez v13, :cond_1e

    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v14}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {v9}, LX/740;->A02(Landroid/content/Context;)I

    move-result v32

    sget-object v23, LX/8fR;->A00:LX/8fR;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v33, v5

    move/from16 v34, v22

    move/from16 v35, v5

    invoke-virtual/range {v23 .. v35}, LX/8fR;->A02(Landroid/content/Context;LX/4mB;Lcom/instagram/common/session/UserSession;LX/Cnm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/6vM;

    move-result-object v0

    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Ljava/lang/CharSequence;

    goto/16 :goto_b

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media object for media share message is null. Message type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Message content: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
