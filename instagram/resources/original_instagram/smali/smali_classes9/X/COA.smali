.class public final LX/COA;
.super LX/03S;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/1q4;

.field public final A01:LX/Rcj;

.field public final A02:LX/Ork;

.field public final A03:LX/MBg;

.field public final A04:LX/LdN;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/KJh;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    sput-object v0, LX/COA;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/1q4;LX/Rcj;LX/KJh;LX/Ork;LX/MBg;LX/LdN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p8, p5, p2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p8, p0, LX/COA;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/COA;->A06:Ljava/util/List;

    iput-object p5, p0, LX/COA;->A03:LX/MBg;

    iput-object p2, p0, LX/COA;->A01:LX/Rcj;

    iput-object p4, p0, LX/COA;->A02:LX/Ork;

    iput-object p3, p0, LX/COA;->A08:LX/KJh;

    iput-object p6, p0, LX/COA;->A04:LX/LdN;

    iput-boolean p10, p0, LX/COA;->A07:Z

    iput-boolean p11, p0, LX/COA;->A0A:Z

    iput-object p7, p0, LX/COA;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/COA;->A00:LX/1q4;

    return-void
.end method

.method public static final A00(LX/Ozw;LX/03s;LX/03W;LX/COA;Ljava/lang/CharSequence;)LX/LhM;
    .locals 19

    move-object/from16 v6, p3

    iget-object v4, v6, LX/COA;->A03:LX/MBg;

    iget-object v12, v6, LX/COA;->A04:LX/LdN;

    invoke-static/range {p1 .. p1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v14, p4

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/MBg;->A01:LX/L2h;

    if-eqz v0, :cond_3

    const v0, 0x7f13481d

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;

    invoke-direct {v0, v5}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;-><init>(LX/Ozw;)V

    invoke-static {v1, v5, v0, v2}, LX/217;->A06(Landroid/text/SpannableString;LX/daL;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x38

    new-instance v3, LX/OcV;

    invoke-direct {v3, v0}, LX/OcV;-><init>(I)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/MfR;

    invoke-direct {v0, v6, v2}, LX/MfR;-><init>(LX/COA;Ljava/lang/CharSequence;)V

    sget-object v2, LX/4oP;->A02:LX/4oP;

    invoke-static {v0, v1, v3}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-boolean v0, v6, LX/COA;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v11, LX/LdP;->A2n:LX/LdP;

    :goto_1
    iget-boolean v0, v6, LX/COA;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v9, LX/MfX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/16 v18, 0x0

    iget-object v0, v4, LX/MBg;->A07:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/03s;->A00()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/MBg;->A01:LX/L2h;

    if-eqz v1, :cond_0

    const v1, 0x7f13481d

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;

    invoke-direct {v1, v5}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;-><init>(LX/Ozw;)V

    invoke-static {v2, v5, v1, v3}, LX/217;->A06(Landroid/text/SpannableString;LX/daL;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-static/range {p1 .. p1}, LX/216;->A1Y(LX/03s;)Z

    move-result p1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v8, LX/9Eo;->A07:LX/9Eo;

    sget-object v10, LX/9Eq;->A03:LX/9Eq;

    sget-object v13, LX/27o;->A00:LX/27o;

    new-instance v5, LX/LhM;

    move/from16 p0, v18

    move/from16 p2, v18

    move/from16 p3, v18

    move/from16 p4, v18

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v23}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v5

    :cond_0
    move-object v15, v6

    goto :goto_3

    :cond_1
    move-object v9, v6

    goto :goto_2

    :cond_2
    sget-object v11, LX/LdP;->A2j:LX/LdP;

    goto :goto_1

    :cond_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v3, v5, LX/COA;->A0A:Z

    if-eqz v3, :cond_8

    sget-object v6, LX/LdP;->A2n:LX/LdP;

    :goto_0
    iget-object v0, v5, LX/COA;->A03:LX/MBg;

    iget-object v2, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v4, v6, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v22

    if-eqz v3, :cond_7

    sget-object v6, LX/LdP;->A0V:LX/LdP;

    :goto_1
    invoke-static {v4, v6, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v23

    sget-object v6, LX/LdP;->A0W:LX/LdP;

    invoke-static {v4, v6, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v24

    sget-object v6, LX/LdP;->A2h:LX/LdP;

    invoke-static {v4, v6, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    sget-object v6, LX/LdP;->A1x:LX/LdP;

    invoke-static {v4, v6, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v25

    iget-object v6, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v26, v6

    const-class v7, LX/LdV;

    invoke-virtual {v6, v7}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LdV;

    if-eqz v6, :cond_6

    iget-object v11, v6, LX/LdV;->A01:LX/Oqh;

    :goto_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v9, v8, v7, v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v17, 0x3

    new-instance v6, LX/Obn;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, LX/Obn;-><init>(LX/4cQ;LX/Oqh;LX/COA;IIII)V

    invoke-static {v4, v6, v7}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    const/16 v6, 0x22

    invoke-static {v4, v5, v6}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v8

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v10

    const/16 v6, 0x21

    invoke-static {v5, v6}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v9

    invoke-static {v4, v9, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v3, :cond_5

    sget-object v9, LX/LdP;->A2n:LX/LdP;

    :goto_3
    invoke-static {v4, v9, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0xa

    new-instance v9, LX/ObL;

    invoke-direct {v9, v13, v10, v4, v5}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, LX/COA;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/COA;->A06:Ljava/util/List;

    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v19, 0xc

    new-instance v9, LX/QdC;

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v9, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannedString;

    const/16 v9, 0x20

    invoke-static {v4, v11, v9}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v21

    filled-new-array {v11, v10, v7}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v25, 0x7

    new-instance v10, LX/OEf;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v16

    invoke-direct/range {v18 .. v25}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v10, v13}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannedString;

    iget-object v7, v5, LX/COA;->A09:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v11}, Landroid/text/SpannedString;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v10, v7, :cond_0

    invoke-static {v11, v7, v12}, LX/KGh;->A00(Ljava/lang/CharSequence;IZ)LX/JL1;

    move-result-object v7

    iget-object v11, v7, LX/JL1;->A00:Ljava/lang/CharSequence;

    :cond_0
    new-instance v10, Landroid/text/SpannedString;

    invoke-direct {v10, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v0, LX/MBg;->A02:LX/L2o;

    iget-boolean v7, v12, LX/L2o;->A07:Z

    iget-boolean v0, v0, LX/MBg;->A0U:Z

    if-eqz v7, :cond_2

    move/from16 v18, v0

    iget-object v14, v5, LX/COA;->A08:LX/KJh;

    iget v0, v12, LX/L2o;->A02:I

    int-to-long v6, v0

    iget-boolean v13, v12, LX/L2o;->A08:Z

    iget v0, v12, LX/L2o;->A01:I

    int-to-long v0, v0

    iget v11, v12, LX/L2o;->A05:I

    if-eqz v3, :cond_1

    sget-object v3, LX/LdP;->A2n:LX/LdP;

    :goto_4
    invoke-static {v4, v3, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v15

    iget v12, v12, LX/L2o;->A00:I

    new-instance v3, LX/OgI;

    move/from16 v2, v17

    invoke-direct {v3, v2, v4, v8, v5}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ByA;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v10, v2, LX/ByA;->A05:Landroid/text/SpannedString;

    move/from16 v8, v18

    iput-boolean v8, v2, LX/ByA;->A08:Z

    iput-object v14, v2, LX/ByA;->A06:LX/KJh;

    iput-wide v6, v2, LX/ByA;->A04:J

    iput-boolean v13, v2, LX/ByA;->A09:Z

    iput-wide v0, v2, LX/ByA;->A03:J

    iput v11, v2, LX/ByA;->A01:I

    iput v15, v2, LX/ByA;->A02:I

    iput v12, v2, LX/ByA;->A00:I

    iput-object v3, v2, LX/ByA;->A07:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v10, v4, v5, v9}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/LdP;->A2j:LX/LdP;

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    iget-object v12, v5, LX/COA;->A01:LX/Rcj;

    if-eqz v3, :cond_3

    sget-object v0, LX/LdP;->A2n:LX/LdP;

    :goto_6
    invoke-static {v4, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v11

    invoke-static {v8, v4, v5, v6}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Bt9;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v12, v2, LX/Bt9;->A04:LX/Rcj;

    iput-object v10, v2, LX/Bt9;->A03:Landroid/text/SpannedString;

    iput v11, v2, LX/Bt9;->A00:I

    iput-wide v6, v2, LX/Bt9;->A01:J

    iput-object v0, v2, LX/Bt9;->A02:Landroid/os/Handler;

    iput-object v3, v2, LX/Bt9;->A05:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_3
    sget-object v0, LX/LdP;->A2j:LX/LdP;

    goto :goto_6

    :cond_4
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v4, v8, v0, v5, v10}, LX/COA;->A00(LX/Ozw;LX/03s;LX/03W;LX/COA;Ljava/lang/CharSequence;)LX/LhM;

    move-result-object v2

    goto :goto_5

    :cond_5
    sget-object v9, LX/LdP;->A2j:LX/LdP;

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v6, LX/LdP;->A0U:LX/LdP;

    goto/16 :goto_1

    :cond_8
    sget-object v6, LX/LdP;->A2j:LX/LdP;

    goto/16 :goto_0
.end method
