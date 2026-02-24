.class public final LX/OfL;
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

    iput p2, p0, LX/OfL;->$t:I

    iput-object p1, p0, LX/OfL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OfL;
    .locals 1

    new-instance v0, LX/OfL;

    invoke-direct {v0, p0, p1}, LX/OfL;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/03s;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/OfL;

    invoke-direct {v0, p1, v1}, LX/OfL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/OfL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast p1, LX/04B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMX;

    invoke-static {p1, v0}, LX/CMX;->A00(LX/Ozw;LX/CMX;)LX/D7b;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CMX;

    iget-object v1, v2, LX/CMX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/CMX;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFa;

    sget-wide v0, LX/CFa;->A06:J

    iget-object v0, v2, LX/CFa;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFa;

    sget-wide v0, LX/CFa;->A06:J

    iget-object v3, v2, LX/CFa;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/CFa;->A01:LX/NQG;

    iget-object v0, v0, LX/NQG;->A01:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoV;

    iget-object v0, v0, LX/BoV;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_7
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ky4;

    iget-object v0, v0, LX/Ky4;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/COJ;

    iget-object v0, v0, LX/COJ;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzI;

    iget-object v0, v0, LX/BzI;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzI;

    iget-object v0, v0, LX/BzI;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzI;

    iget-object v0, v0, LX/BzI;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHS;

    iget-object v0, v0, LX/CHS;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIf;

    sget-object v0, LX/CIf;->A09:Ljava/lang/Integer;

    iget-object v3, v1, LX/CIf;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/CIf;->A03:LX/NRD;

    iget-object v0, v0, LX/NRD;->A07:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_f
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A00(Ljava/lang/Integer;)LX/L5l;

    move-result-object v1

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/PaU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeM;

    iget-object v1, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_11
    check-cast p1, LX/PaU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/LfH;

    :goto_2
    iget-object v0, v1, LX/LfH;->A00:LX/PaU;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/LfH;->A00:LX/PaU;

    iget-object v0, v1, LX/LfH;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEb;

    iget-object v0, v0, LX/CEb;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEb;

    iget-object v0, v0, LX/CEb;->A00:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNY;

    iget-object v0, v0, LX/CNY;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNV;

    iget-object v0, v0, LX/CNV;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNV;

    iget-object v0, v0, LX/CNV;->A0C:Lkotlin/jvm/functions/Function0;

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTQ;

    iget-object v0, v0, LX/BTQ;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HUz;

    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast p1, LX/JHV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opk;

    instance-of v0, p1, LX/HUz;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/JHV;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2, v0}, LX/Opk;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    instance-of v1, p1, LX/HUy;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LX/HUy;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/HUy;->A00:Ljava/lang/Throwable;

    :cond_4
    invoke-interface {v2, v0}, LX/Opk;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/590;

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    goto :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/590;

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    :goto_4
    invoke-virtual {v1, v0}, LX/590;->A0h(Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp9;

    iget-object v0, v0, LX/Hp9;->A03:LX/590;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/590;->A0c()V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp9;

    iget-object v2, v0, LX/Hp9;->A03:LX/590;

    if-eqz v2, :cond_9

    iget-object v0, v0, LX/Hp9;->A01:LX/Kg0;

    iget-object v1, v0, LX/Kg0;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Kg0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/590;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ko1;

    iget-object v1, v0, LX/Ko1;->A00:LX/1q4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1q4;->A01(IZ)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHg;

    sget-wide v0, LX/CHg;->A06:J

    iget-object v0, v2, LX/CHg;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHg;

    sget-wide v0, LX/CHg;->A06:J

    iget-object v3, v2, LX/CHg;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHV;->A03:LX/IHV;

    goto :goto_6

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsW;

    iget-object v0, v0, LX/BsW;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :pswitch_22
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsW;

    iget-object v0, v0, LX/BsW;->A05:Lkotlin/jvm/functions/Function1;

    :goto_5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHg;

    iget-object v0, v0, LX/BHg;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGw;

    sget-wide v0, LX/CGw;->A05:J

    iget-object v3, v2, LX/CGw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/CGw;->A02:LX/JQX;

    :goto_6
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, LX/JQX;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/KJY;->A00(Landroidx/fragment/app/Fragment;)LX/HnD;

    move-result-object v0

    iget-object v1, v0, LX/HnD;->A00:LX/KZK;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/JQX;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/KZK;->A00(LX/KZK;Ljava/lang/String;I)V

    invoke-static {v2}, LX/KJY;->A00(Landroidx/fragment/app/Fragment;)LX/HnD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0B;

    iget-object v0, v0, LX/N0B;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_27
    check-cast p1, LX/UJW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnH;

    iget-object v0, v0, LX/HnH;->A00:LX/JDu;

    if-nez v0, :cond_5

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/efw;->A00:LX/efw;

    iget-object v0, v0, LX/JDu;->A00:LX/0vw;

    invoke-virtual {v1, v0, p1}, LX/efw;->A01(LX/0vw;LX/UJW;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ky0;->A01(Lkotlin/jvm/functions/Function0;)LX/MMW;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNo;

    invoke-static {v0}, LX/MNo;->A03(LX/MNo;)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :pswitch_29
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLe;

    iget-object v0, v0, LX/CLe;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLe;

    iget-object v0, v0, LX/CLe;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLe;

    iget-object v0, v0, LX/CLe;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLe;

    iget-object v0, v0, LX/CLe;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    goto :goto_7

    :pswitch_2f
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0Q;

    iget-object v0, v0, LX/C0Q;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_31
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/MMW;

    iget-object v0, v1, LX/MMW;->A04:Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/MMW;->A02:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/MMW;->A02:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/MMW;->A03:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/MMW;->A03:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/MMW;->A01:Ljava/lang/CharSequence;

    iput-object v0, p1, LX/MMW;->A01:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/MMW;->A00:LX/OlN;

    iput-object v0, p1, LX/MMW;->A00:LX/OlN;

    iget-object v0, v1, LX/MMW;->A05:Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9L;

    iget-object v1, v0, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0e(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bv6;

    iget-object v0, v0, LX/Bv6;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp9;

    iget-object v0, v1, LX/Hp9;->A02:LX/OpC;

    invoke-interface {v0}, LX/OpC;->BgX()Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, LX/Hp9;->A03:LX/590;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/590;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    iget-object v2, v0, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v7

    sget-object v3, LX/LdP;->A0B:LX/LdP;

    const/4 v4, 0x0

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v9, 0x0

    new-instance v0, LX/CJc;

    invoke-direct/range {v0 .. v9}, LX/CJc;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/LdP;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0

    :pswitch_35
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdS;

    iget-object v1, v0, LX/LdS;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const-string v0, "header_animation_key"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp9;

    iget-object v0, v1, LX/Hp9;->A01:LX/Kg0;

    iget-object v2, v0, LX/Kg0;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v6, 0x0

    new-instance v0, LX/CMb;

    invoke-direct/range {v0 .. v6}, LX/CMb;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :pswitch_38
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_8

    const-string v1, "viewModel$delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "Parent fragment must be DeterministicThreadAskMetaAiFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3a
    iget-object v0, p0, LX/OfL;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "promptSheetLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_3b
        :pswitch_1e
        :pswitch_37
        :pswitch_1d
        :pswitch_1c
        :pswitch_34
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
