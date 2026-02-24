.class public final LX/AKS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AKS;->A00:LX/AKS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 13

    move-object/from16 v4, p4

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v0, p14

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v4

    move/from16 v0, p15

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v1

    iput v0, v1, LX/6vM;->A05:I

    iput v4, v1, LX/6vM;->A03:I

    move/from16 v0, p18

    iput-boolean v0, v1, LX/6vM;->A0Q:Z

    move/from16 v0, p19

    iput-boolean v0, v1, LX/6vM;->A0R:Z

    iput v4, v1, LX/6vM;->A06:I

    const v0, 0x7f040de5

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/6vM;->A04:I

    new-instance v0, LX/AKa;

    move-object/from16 v4, p8

    invoke-direct {v0, v4}, LX/AKa;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/6vM;->A0A(LX/Cnm;)V

    new-instance v0, LX/AL3;

    move-object/from16 v5, p6

    move-object/from16 v4, p13

    invoke-direct {v0, v5, v4}, LX/AL3;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    iput-object p0, v1, LX/6vM;->A09:Landroid/content/Context;

    iput-object v0, v1, LX/6vM;->A0B:LX/Cnm;

    iput-object v5, v1, LX/6vM;->A0N:Ljava/util/Map;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/6vM;->A0c:Z

    if-eqz p17, :cond_1

    new-instance v0, LX/AL5;

    move-object/from16 v4, p9

    invoke-direct {v0, v4}, LX/AL5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/6vM;->A0B(LX/Cnn;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Kjq;

    move-object/from16 v3, p12

    invoke-direct {v0, v3}, LX/Kjq;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p0, v0, v2}, LX/6vM;->A09(Landroid/content/Context;LX/MzH;Ljava/util/List;)V

    :cond_2
    move-object/from16 v2, p10

    if-eqz p10, :cond_3

    new-instance v0, LX/AL6;

    invoke-direct {v0, v2}, LX/AL6;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/6vM;->A0D:LX/crm;

    iput-boolean v5, v1, LX/6vM;->A0a:Z

    :cond_3
    move-object/from16 v2, p11

    if-eqz p11, :cond_4

    new-instance v0, LX/AL7;

    invoke-direct {v0, v2}, LX/AL7;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, LX/6vM;->A0G:LX/crn;

    iput-boolean v5, v1, LX/6vM;->A0h:Z

    :cond_4
    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    if-eqz p1, :cond_b

    new-instance v2, LX/Ay4;

    move-object/from16 v0, p7

    invoke-direct {v2, v6, p0, v0}, LX/Ay4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p20, :cond_a

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_b

    move/from16 v9, p16

    if-lez p16, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v8}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v11, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wB;

    iget v1, v2, LX/6wB;->A00:I

    if-ge v1, v0, :cond_8

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    if-eqz v10, :cond_b

    iget v3, v10, LX/6wB;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-virtual {v4, v6, v3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v6, v0, p2, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ltz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v7, v1, :cond_9

    :goto_1
    invoke-static {v8, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6wB;

    if-eqz v10, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, LX/6wB;->A00:I

    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-eq v7, v0, :cond_7

    move-object v0, p1

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11, v6, v0, p2, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v5, :cond_9

    iget v3, v10, LX/6wB;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v12, 0x0

    if-ne v7, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-eq v7, v1, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    iget v0, v2, LX/6wB;->A01:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v11

    move v11, v3

    move-object v10, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_b

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_a
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZZ)Landroid/text/SpannableStringBuilder;
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v15, LX/Ggt;

    invoke-direct {v15, v0}, LX/Ggt;-><init>(I)V

    const/4 v9, 0x0

    const v23, 0x7f0407f0

    move/from16 v27, p14

    move-object/from16 v2, p7

    move-object/from16 v17, p8

    move-object/from16 v20, p9

    move/from16 v22, p10

    move/from16 v26, p13

    move-object v10, v9

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v28, v3

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v28}, LX/AKS;->A00(Landroid/content/Context;Landroid/text/SpannableString;Landroid/text/TextPaint;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "\u200f"

    if-eqz p12, :cond_1

    move-object v1, v4

    :goto_0
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v0, p11

    invoke-static {v8, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, LX/UEC;

    move-object/from16 v8, p2

    invoke-direct {v3, v8, v7, v2, v0}, LX/UEC;-><init>(LX/01Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    if-eqz p12, :cond_0

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
