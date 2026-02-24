.class public final LX/OfQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OfQ;->$t:I

    iput-object p1, p0, LX/OfQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/OfQ;

    invoke-direct {v0, p1, p2}, LX/OfQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/OfQ;
    .locals 1

    new-instance v0, LX/OfQ;

    invoke-direct {v0, p0, p1}, LX/OfQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/OfQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRi;

    iget-object v4, v0, LX/BRi;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/BRi;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v0, LX/BRi;->A00:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/2N1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/2N1;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v3, LX/2N1;->A00:I

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v0, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    invoke-virtual {v0, v1}, LX/MBm;->A04(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v3, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    invoke-virtual {v0, v1}, LX/MBm;->A05(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/HKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HKS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0b(Landroid/net/Uri;LX/IyA;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v0, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    invoke-virtual {v0, v1}, LX/MBm;->A04(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v2, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    invoke-virtual {v0, v3}, LX/MBm;->A05(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/IHU;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/IHU;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v2, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0d(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v1, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    sget-object v0, LX/N8f;->A00:LX/N8f;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0c(LX/OlV;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/Kk5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/19S;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/19S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/19S;->A01:LX/MAn;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_1
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v4, v0, LX/BGw;->A01:LX/57O;

    if-eqz v2, :cond_0

    iget v9, v3, LX/Kk5;->A00:I

    iget-object v1, v4, LX/57O;->A03:LX/LeF;

    const/16 v0, 0x678

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v0, v4, LX/57O;->A04:LX/LeC;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/LeC;->A07(Ljava/lang/String;)V

    iget-object v3, v4, LX/57O;->A02:LX/LeB;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, LX/57O;->A00(LX/57O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, LX/LeB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, LX/Kk5;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/219;->A0Z(Ljava/lang/Object;)LX/MAn;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGw;

    iget-object v4, v0, LX/BGw;->A01:LX/57O;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_0

    iget v14, v3, LX/Kk5;->A00:I

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    invoke-static {v4, v0}, LX/57O;->A00(LX/57O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/57O;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v4, LX/57O;->A01:LX/Rcj;

    invoke-static {v0, v1}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v0, LX/Mgy;->A05:LX/Mgy;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-object v5, v4, LX/57O;->A02:LX/LeB;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    move-object v13, v5

    move-object v15, v6

    move/from16 v16, v11

    move/from16 v17, v0

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, LX/LeB;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v10, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/LeB;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    iget-object v0, v4, LX/57O;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v3, LX/Kk5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/19S;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/19S;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/19S;->A01:LX/MAn;

    :goto_1
    iget-object v1, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKt;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_6
    iget v0, v3, LX/Kk5;->A00:I

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NAc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v0, v1, LX/NAc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    goto :goto_1

    :pswitch_b
    check-cast v3, LX/Kk5;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/219;->A0Z(Ljava/lang/Object;)LX/MAn;

    move-result-object v0

    iget-object v2, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKt;

    iget v4, v3, LX/Kk5;->A00:I

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/CKt;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, LX/CKt;->A0A:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v2, v2, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/N9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N9f;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v2, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NAk;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v5, v1, LX/NAk;->A02:Z

    iput v4, v1, LX/NAk;->A00:I

    iput-boolean v5, v1, LX/NAk;->A03:Z

    goto :goto_2

    :pswitch_c
    check-cast v3, LX/MAn;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKt;

    iget-object v0, v3, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/CKt;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/N9f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N9f;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CET;

    iget-object v1, v0, LX/CET;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/CET;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v3, v0, LX/CJa;->A05:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HKh;

    invoke-direct {v0, v1}, LX/HKh;-><init>(Z)V

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v3, v0, LX/CJa;->A05:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HLT;

    invoke-direct {v0, v1}, LX/HLT;-><init>(Z)V

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v2, v0, LX/CJa;->A05:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/HLV;->A00:LX/HLV;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJa;

    iget-object v2, v0, LX/CJa;->A05:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/HLW;->A00:LX/HLW;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/OlY;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx4;

    iget-object v0, v0, LX/Bx4;->A00:LX/LgL;

    invoke-virtual {v0, v3}, LX/LgL;->A0d(LX/OlY;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlC;

    iget-object v0, v0, LX/BlC;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLR;

    iget-object v1, v0, LX/BLR;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLR;

    iget-object v1, v0, LX/BLR;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    sget-object v0, LX/N7d;->A00:LX/N7d;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0b(LX/OlU;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/N5d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N5d;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_19
    check-cast v3, LX/Kk5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/LjO;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/LjO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    iget v2, v3, LX/Kk5;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/26t;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/N4z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/N4z;->A01:Z

    iput v2, v3, LX/N4z;->A00:I

    goto :goto_3

    :pswitch_1a
    check-cast v3, LX/Kk5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/LjO;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/LjO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, v3, LX/Kk5;->A00:I

    new-instance v3, LX/N5A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/N5A;->A02:Z

    iput-object v2, v3, LX/N5A;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v3, LX/N5A;->A00:I

    goto :goto_3

    :pswitch_1b
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/N6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N6e;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_1c
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/N6c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N6c;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_1d
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/N5g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N5g;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_1e
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/N5z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N5z;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v4, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f1346d6

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MBm;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v3, v4, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    check-cast v3, LX/L3g;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v5, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "animate"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_button_tap"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v6, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    iget-object v5, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v3, LX/L3g;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v5, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_21
    check-cast v3, LX/L3g;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v2, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(LX/L3g;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0d(Z)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v3, LX/L3g;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v4, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f1346bc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MBm;->A03(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(LX/L3g;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v3, LX/L3g;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v0, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f1347d7

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MBm;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/L3g;->A04:Ljava/lang/String;

    invoke-static {v0, v0}, LX/216;->A15(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/M2l;->A00:LX/M2l;

    iget-object v8, v3, LX/L3g;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/L3g;->A02:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v4, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f13468b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MBm;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v4, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v1, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/N4e;->A00:LX/N4e;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0b(LX/OlS;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v0, v0, LX/CNb;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGR;

    iget-object v0, v0, LX/BGR;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    check-cast v3, LX/OpE;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/OpE;->EoN()V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1347c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/MMW;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2f
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/MMW;->A02(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/MMW;->A03(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/MMW;->A00(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/MMW;->A01(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/MMW;->A02(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v3, LX/MMW;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/MMW;->A03(LX/MMW;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v3, LX/JHV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/HUz;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOY;

    invoke-virtual {v3}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/NOY;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v3, LX/JHV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/HUz;

    iget-object v2, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NOn;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/JPq;

    invoke-virtual {v2, v0}, LX/NOn;->A00(LX/JPq;)V

    goto/16 :goto_0

    :cond_a
    instance-of v1, v3, LX/HUy;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    check-cast v3, LX/HUy;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/HUy;->A00:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v2, v0}, LX/NOn;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_37
    check-cast v3, LX/OpE;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v0, v0, LX/HQ0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MBm;

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "results"

    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nav_button_tap"

    invoke-static {v4, v0, v5}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/OpE;->EoN()V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs5;

    iget-object v0, v0, LX/Bs5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_39
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdI;

    iget-object v0, v0, LX/HdI;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/HPz;->A02:LX/HPz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HPz;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const-string v0, "onImagesSelected"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast v3, LX/JHV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/HUz;

    iget-object v2, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    check-cast v3, LX/JHV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/HUz;

    iget-object v2, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v2, v0}, LX/Opk;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v3, LX/HUy;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    check-cast v3, LX/HUy;

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/HUy;->A00:Ljava/lang/Throwable;

    :cond_f
    invoke-interface {v2, v0}, LX/Opk;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v3}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hy4;

    iget-object v0, v0, LX/Hy4;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v2, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/Rcj;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/Ork;

    invoke-static {v2, v1, v0, v3}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast v3, LX/03W;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/obj;

    sget-object v0, LX/NSB;->A00:LX/NSB;

    new-instance v4, LX/CDF;

    invoke-direct {v4, v1, v3, v0}, LX/CDF;-><init>(LX/obj;LX/03W;LX/OmY;)V

    return-object v4

    :pswitch_3f
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CS;

    iget v0, v0, LX/1CS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_40
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v4

    return-object v4

    :pswitch_41
    iget-object v0, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2f;

    iget-object v4, v0, LX/L2f;->A02:LX/ILS;

    return-object v4

    :pswitch_42
    iget-object v3, v4, LX/OfQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/LdM;

    const-string v0, "nuxViewModel"

    iget-object v2, v3, LX/MJV;->A01:LX/Rcj;

    iget-object v1, v3, LX/LdM;->A03:LX/LgQ;

    if-nez v1, :cond_10

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v3, LX/LdM;->A0A:LX/LdU;

    new-instance v4, LX/CDT;

    invoke-direct {v4, v2, v0, v1}, LX/CDT;-><init>(LX/Rcj;LX/LdU;LX/LgQ;)V

    return-object v4

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_42
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_41
        :pswitch_40
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3e
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
