.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;
.super LX/03S;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/MBg;

.field public A02:LX/LdP;

.field public A03:LX/LdN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/03W;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/LhM;
    .locals 16

    move-object/from16 v1, p1

    iget-object v7, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/LdN;

    iget-object v6, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/LdP;

    if-nez v6, :cond_0

    sget-object v6, LX/LdP;->A2j:LX/LdP;

    :cond_0
    iget-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/MfY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v13, 0x0

    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    iget-object v12, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x0

    sget-object v3, LX/9Eo;->A07:LX/9Eo;

    sget-object v5, LX/9Eq;->A03:LX/9Eq;

    sget-object v8, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object v10, v1

    move v14, v13

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-direct/range {v0 .. v18}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Ozw;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    move-object/from16 v9, p3

    const/4 v4, 0x4

    move-object/from16 v5, p2

    instance-of v0, v5, LX/NzV;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/NzV;

    iget v0, v8, LX/NzV;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v8, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/NzV;->A00:I

    :goto_0
    iget-object v6, v8, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/NzV;->A00:I

    const/16 v18, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/NzV;

    invoke-direct {v8, v11, v5, v4}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v3, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/LdN;

    iget-object v12, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/Rcj;

    invoke-static {v2, v12, v3, v0}, LX/KKT;->A00(LX/Ozw;LX/Rcj;LX/LdN;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/OSm;->A00:LX/OSm;

    invoke-virtual {v0, v1}, LX/OSm;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v5, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    iget-boolean v14, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Z

    const/16 v17, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/Kd0;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v11, v2, v9, v8, v10}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    iget-object v0, v4, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v3}, LX/LhI;->A09(LX/Ozw;LX/LdN;)LX/A4A;

    move-result-object v0

    iget v1, v0, LX/A4A;->A00:F

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v3, 0x0

    new-instance v16, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IIZ)V

    if-nez v14, :cond_3

    new-instance v1, LX/N2g;

    invoke-direct {v1, v3}, LX/N2g;-><init>(I)V

    :goto_1
    sget-object v14, LX/LdP;->A1x:LX/LdP;

    iget-object v0, v4, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v14, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v13, LX/N2j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/N2j;->A01:Landroid/content/Context;

    iput-object v12, v13, LX/N2j;->A02:LX/Rcj;

    iput v15, v13, LX/N2j;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v14, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/N2k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/N2k;->A01:Landroid/content/Context;

    iput-object v12, v4, LX/N2k;->A02:LX/Rcj;

    iput v14, v4, LX/N2k;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v4, LX/N2k;->A03:LX/Ork;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0xc9

    new-instance v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-direct/range {v19 .. v26}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;LX/onh;I)V

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1, v6, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    if-ne v6, v7, :cond_6

    return-object v7

    :cond_3
    sget-object v0, LX/LdP;->A0U:LX/LdP;

    iget-object v1, v4, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result p0

    sget-object v0, LX/LdP;->A0W:LX/LdP;

    invoke-static {v2, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result p1

    sget-object v0, LX/LdP;->A2h:LX/LdP;

    invoke-static {v2, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    sget-object v0, LX/1G8;->A0G:LX/1G8;

    invoke-static {v2, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v13

    invoke-interface {v2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    iget-object v15, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v15}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v0

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result p2

    const-class v0, LX/LdV;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/LdV;

    iget-object v14, v0, LX/LdV;->A01:LX/Oqh;

    iget-object v13, v4, LX/MBg;->A0D:Lkotlin/jvm/functions/Function3;

    iget-boolean v0, v4, LX/MBg;->A0V:Z

    new-instance v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 p3, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v29}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Ork;LX/Oqh;Lkotlin/jvm/functions/Function3;IIIZ)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v9, v8, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v2, v8, LX/NzV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ozw;

    iget-object v11, v8, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/Rcj;

    iget-object v5, v11, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v10, v0, v6, v4, v5}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4d000c4ec4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    iget-object v0, v5, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/N0g;

    invoke-direct {v0, v2, v4}, LX/N0g;-><init>(LX/Ozw;LX/Rcj;)V

    new-instance v1, LX/ABN;

    invoke-direct {v1, v4, v0, v3}, LX/ABN;-><init>(LX/Rcj;LX/Hwo;Ljava/lang/Integer;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/ABN;->A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v8, LX/NzV;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/NzV;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/NzV;->A03:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v8, LX/NzV;->A00:I

    invoke-interface {v9, v2, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A02(LX/Ozw;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/NzV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzV;

    iget v1, v0, LX/NzV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/NzV;

    iget v2, v5, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzV;->A00:I

    :goto_0
    iget-object v4, v5, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzV;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/NzV;

    invoke-direct {v5, p1, p2, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v5, LX/NzV;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p0, v5, LX/NzV;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/NzV;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, p0, p3, v5, v0}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/Ozw;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/NzV;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/NzV;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/NzV;->A03:Ljava/lang/Object;

    iput v2, v5, LX/NzV;->A00:I

    invoke-interface {p3, p0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/LdN;

    const/4 v6, 0x1

    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/Rcj;

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v5, v2, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    const/16 v0, 0x24

    invoke-static {v5, v10, v0}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v4

    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x11

    new-instance v8, LX/ObT;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x22

    invoke-static {v4, v5, v2, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v3

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v12, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/SpannedString;

    iget-object v10, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    iget-object v5, v10, LX/MBg;->A02:LX/L2o;

    iget-boolean v0, v5, LX/L2o;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v14, v10, LX/MBg;->A0U:Z

    iget v0, v5, LX/L2o;->A02:I

    int-to-long v3, v0

    iget-boolean v13, v5, LX/L2o;->A08:Z

    iget v0, v5, LX/L2o;->A01:I

    int-to-long v0, v0

    iget v11, v5, LX/L2o;->A05:I

    iget-object v15, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/LdP;

    if-nez v15, :cond_0

    sget-object v15, LX/LdP;->A2j:LX/LdP;

    :cond_0
    iget-object v6, v10, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v8, v15, v6}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v15

    iget v10, v5, LX/L2o;->A00:I

    const/16 v6, 0x17

    new-instance v5, LX/OgG;

    invoke-direct {v5, v6, v8, v2}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/ByA;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v9, v6, LX/ByA;->A05:Landroid/text/SpannedString;

    iput-boolean v14, v6, LX/ByA;->A08:Z

    iput-object v12, v6, LX/ByA;->A06:LX/KJh;

    iput-wide v3, v6, LX/ByA;->A04:J

    iput-boolean v13, v6, LX/ByA;->A09:Z

    iput-wide v0, v6, LX/ByA;->A03:J

    iput v11, v6, LX/ByA;->A01:I

    iput v15, v6, LX/ByA;->A02:I

    iput v10, v6, LX/ByA;->A00:I

    iput-object v5, v6, LX/ByA;->A07:Lkotlin/jvm/functions/Function2;

    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v6, v0, v8, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v10, LX/MBg;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v5, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/Rcj;

    iget-object v1, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/LdP;

    if-nez v1, :cond_2

    sget-object v1, LX/LdP;->A2j:LX/LdP;

    :cond_2
    iget-object v0, v10, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x1f

    invoke-static {v8, v2, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v3

    const-wide/16 v1, 0x3e8

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Bt9;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v5, v6, LX/Bt9;->A04:LX/Rcj;

    iput-object v9, v6, LX/Bt9;->A03:Landroid/text/SpannedString;

    iput v4, v6, LX/Bt9;->A00:I

    iput-wide v1, v6, LX/Bt9;->A01:J

    iput-object v0, v6, LX/Bt9;->A02:Landroid/os/Handler;

    iput-object v3, v6, LX/Bt9;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    invoke-static {v12, v2, v9}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/03W;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/LhM;

    move-result-object v6

    goto :goto_1
.end method
