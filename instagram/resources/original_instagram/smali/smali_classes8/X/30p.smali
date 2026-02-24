.class public final LX/30p;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZZ)V
    .locals 1

    iput p8, p0, LX/30p;->$t:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/30p;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/30p;->A03:Ljava/lang/Object;

    iput p7, p0, LX/30p;->A00:I

    iput-object p3, p0, LX/30p;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/30p;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/30p;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/30p;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/30p;->A08:Z

    iput-boolean p10, p0, LX/30p;->A07:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p9, p0, LX/30p;->A08:Z

    iput-object p2, p0, LX/30p;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/30p;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/30p;->A07:Z

    iput-object p6, p0, LX/30p;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/30p;->A02:Ljava/lang/Object;

    iput p7, p0, LX/30p;->A00:I

    iput-object p4, p0, LX/30p;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/30p;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/30p;->$t:I

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/30p;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/30p;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v7, v2, LX/30p;->A00:I

    iget-object v11, v2, LX/30p;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/30p;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/30p;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x3

    invoke-static {v4}, LX/IcT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346af

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b3

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b1

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b2

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1346a8

    filled-new-array {v9, v13, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346aa

    invoke-static {v1, v3, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    sget-object v6, LX/3v6;->A00:LX/3v6;

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/F8k;

    invoke-direct {v0, v5, v4, v1, v14}, LX/F8k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v8, v0, v9}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    const/4 v1, 0x4

    new-instance v0, LX/F8k;

    invoke-direct {v0, v5, v4, v9, v1}, LX/F8k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v8, v0, v13}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    const/4 v1, 0x5

    new-instance v0, LX/F8k;

    invoke-direct {v0, v5, v4, v9, v1}, LX/F8k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v8, v0, v12}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8304e7003201d3L

    invoke-static {v9, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v19

    new-instance v1, LX/F7n;

    move/from16 v20, v10

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v0

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v12 .. v20}, LX/F7n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v6, v8, v1, v3}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v2, LX/30p;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/30p;->A08:Z

    if-eqz v1, :cond_0

    sget-object v3, LX/Hsj;->A00:LX/Hsj;

    iget-boolean v1, v2, LX/30p;->A07:Z

    invoke-virtual {v3, v4, v11, v0, v1}, LX/Hsj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/IcT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eq v0, v10, :cond_4

    const-string v0, "IGD_INLINE_BLOCKING"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ae

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ad

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a0300193f39L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v6, 0x7f1346ab

    :cond_2
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    sget-object v6, LX/3v6;->A00:LX/3v6;

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v19

    new-instance v0, LX/F7k;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, LX/F7k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v8, v0, v12}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8304e7002701cdL

    invoke-static {v10, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v19

    new-instance v1, LX/F7n;

    move/from16 v20, v9

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v0

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v12 .. v20}, LX/F7n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a0300183f38L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v6, 0x7f1346ac

    if-eqz v0, :cond_2

    const v6, 0x7f1346b4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ae

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b3

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b1

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b2

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346b0

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1346a7

    filled-new-array {v15, v14, v13, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346a9

    invoke-static {v1, v12, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    new-instance v1, LX/F8k;

    move/from16 v0, v16

    invoke-direct {v1, v5, v4, v6, v0}, LX/F8k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v8, v1, v15}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v6, LX/3v6;->A00:LX/3v6;

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/F8k;

    invoke-direct {v0, v5, v4, v1, v10}, LX/F8k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v8, v0, v14}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/F8k;

    invoke-direct {v0, v5, v4, v1, v9}, LX/F8k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v6, v8, v0, v13}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8304e7002101c8L

    invoke-static {v9, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v24

    new-instance v1, LX/F7n;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v23, v0

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/F7n;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v8, v1, v12}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v23

    new-instance v1, LX/F7k;

    move-object/from16 v17, v1

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/F7k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_5
    check-cast v1, LX/29E;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6b99157f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1Xn;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    sget-object v21, LX/30r;->A00:LX/30r;

    iget-boolean v11, v2, LX/30p;->A08:Z

    iget-object v10, v2, LX/30p;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/30p;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget v12, v2, LX/30p;->A00:I

    iget-object v8, v2, LX/30p;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/30p;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/30p;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x19f8d1c7

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    sget-object v1, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v1, v10, v3}, LX/4LB;->A05(Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v1, v10, v3}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    :cond_8
    if-eqz v11, :cond_9

    sget-object v3, LX/Hsj;->A00:LX/Hsj;

    iget-boolean v1, v2, LX/30p;->A07:Z

    invoke-virtual {v3, v10, v8, v7, v1}, LX/Hsj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, v2, LX/30p;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_7

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v3, -0x69e79967

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_7

    const v1, 0x36452d

    invoke-interface {v5, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, -0x37ed112a

    invoke-interface {v3, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/74O;

    invoke-direct {v1, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3cc89b6d

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v5

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x41f1c51a

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4d621c1d

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1346ae

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1346af

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object v7, v4

    :cond_d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v24, "ai_terms"

    sget-object v22, LX/43y;->A0M:LX/43y;

    :goto_8
    sget-object v3, LX/3v6;->A00:LX/3v6;

    invoke-static {v9, v12}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v28

    new-instance v1, LX/F7o;

    move-object/from16 v23, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v28}, LX/F7o;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/30r;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v5}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const-string v24, "ai_at_meta"

    sget-object v22, LX/43y;->A0I:LX/43y;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    move-object v7, v0

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3
.end method
