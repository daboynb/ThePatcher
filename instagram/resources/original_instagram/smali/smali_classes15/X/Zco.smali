.class public final LX/Zco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zco;->$t:I

    iput-object p4, p0, LX/Zco;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Zco;->A00:I

    iput-object p3, p0, LX/Zco;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Zco;

    invoke-direct {v0, p3, p4, p1, p2}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, LX/Zco;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4a98b00d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/G7c;

    iget-object v2, v1, LX/G7c;->A01:LX/XhD;

    iget-object v1, v5, LX/Zco;->A01:Ljava/lang/Object;

    iget v4, v5, LX/Zco;->A00:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/XhD;->A00:LX/RXQ;

    iget-object v1, v3, LX/RXQ;->A00:LX/XPi;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/XPi;->A00:LX/Txf;

    iput v4, v2, LX/Txf;->A00:I

    sget-object v1, LX/9x7;->A09:LX/9x7;

    invoke-static {v1, v2, v4}, LX/Txf;->A00(LX/9x7;LX/Txf;I)V

    invoke-static {v3}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_0
    const v1, -0x2a1604e0

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7557bd53

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v3, LX/F6w;

    iget-object v2, v3, LX/F6w;->A05:LX/6xD;

    if-eqz v2, :cond_1

    iget v11, v5, LX/Zco;->A00:I

    iget-object v5, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v5, LX/6xK;

    const/4 v1, -0x1

    if-eq v11, v1, :cond_1

    invoke-static {v3, v11}, LX/F6w;->A01(LX/F6w;I)V

    iget-object v1, v3, LX/F6w;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lph;

    invoke-virtual {v2}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v4

    iget v10, v2, LX/6xD;->A00:I

    iget-object v6, v2, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/6xD;->A0H:Ljava/lang/String;

    const-string v7, "fish-eye"

    invoke-interface/range {v3 .. v11}, LX/Lph;->FEa(LX/4pi;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const v1, -0x605cedbf

    goto :goto_0

    :pswitch_1
    const v0, 0x5c3ebca4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v4, LX/F6w;

    iget-object v3, v4, LX/F6w;->A05:LX/6xD;

    if-eqz v3, :cond_2

    iget v2, v5, LX/Zco;->A00:I

    iget-object v9, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v9, LX/6xK;

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget-object v1, v4, LX/F6w;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lph;

    iget-object v8, v4, LX/F6w;->A04:Lcom/instagram/common/session/UserSession;

    iget v1, v3, LX/6xD;->A00:I

    iget-object v11, v3, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/6xD;->A0H:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v12, "fish-eye"

    move-object v7, v6

    move-object v10, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v2

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-interface/range {v5 .. v19}, LX/Lph;->FEY(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/SeA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_2
    const v1, 0x1a6343ed

    goto :goto_0

    :pswitch_2
    const v0, 0x64799c7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, LX/Zco;->A02:Ljava/lang/Object;

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v2, v3, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x7affd3da

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x396df0ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ar2;

    iget-boolean v1, v4, LX/Ar2;->A05:Z

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/Ar2;->A04:Ljava/util/Set;

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7da2c68b

    goto/16 :goto_0

    :cond_3
    iget-object v1, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v1, LX/Atv;

    iget-object v3, v1, LX/Atv;->A00:Landroid/widget/CompoundButton;

    iget-object v2, v4, LX/Ar2;->A04:Ljava/util/Set;

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v2, v1}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x2f507b0c

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7d8c382

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v2, LX/Avr;

    iget v6, v5, LX/Zco;->A00:I

    iget-object v1, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v1, LX/IIz;

    iget-object v8, v1, LX/IIz;->A03:LX/Ge9;

    iget v5, v2, LX/Avr;->A01:F

    const/4 v4, 0x0

    cmpg-float v1, v5, v4

    if-nez v1, :cond_b

    iget v3, v2, LX/Avr;->A00:F

    cmpg-float v1, v3, v4

    if-eqz v1, :cond_b

    iput v3, v2, LX/Avr;->A01:F

    iput v4, v2, LX/Avr;->A00:F

    :goto_1
    invoke-static {v2}, LX/Avr;->A01(LX/Avr;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, LX/Avr;->A03(LX/Avr;Ljava/lang/Integer;)V

    iget-object v7, v2, LX/Avr;->A0D:LX/Aqq;

    iget-object v1, v7, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IIz;

    iget v1, v2, LX/Avr;->A01:F

    iput v1, v3, LX/IIz;->A00:F

    invoke-virtual {v7, v6}, LX/9lo;->A0C(I)V

    iget-object v4, v2, LX/Avr;->A0C:LX/Gjg;

    iget v5, v2, LX/Avr;->A01:F

    iget-object v3, v7, LX/Aqq;->A01:LX/Ge9;

    if-eqz v3, :cond_4

    instance-of v1, v3, LX/IIo;

    if-eqz v1, :cond_6

    check-cast v3, LX/IIo;

    iget-object v1, v3, LX/IIo;->A00:Ljava/lang/String;

    :goto_3
    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v7, LX/Aqq;->A06:LX/0RQ;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIz;

    iget-object v1, v1, LX/IIz;->A08:Ljava/lang/String;

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {v4, v8, v1, v5}, LX/Gjg;->A00(LX/Ge9;Ljava/lang/String;F)V

    iget v12, v2, LX/Avr;->A01:F

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Gjg;->A00:LX/DDJ;

    iget-object v7, v1, LX/DDJ;->A0G:LX/Hi4;

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/Hi4;->A0I(LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget v1, v2, LX/Avr;->A01:F

    invoke-static {v2, v1}, LX/Avr;->A02(LX/Avr;F)V

    const v1, 0x7ad8a2c4

    goto/16 :goto_0

    :cond_6
    instance-of v1, v3, LX/DUp;

    if-eqz v1, :cond_7

    check-cast v3, LX/DUp;

    iget-object v1, v3, LX/DUp;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v1, v3, LX/DV0;

    if-eqz v1, :cond_8

    check-cast v3, LX/DV0;

    iget-object v1, v3, LX/DV0;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v1, v3, LX/DV1;

    if-eqz v1, :cond_9

    check-cast v3, LX/DV1;

    iget-object v1, v3, LX/DV1;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_9
    instance-of v1, v3, LX/DVL;

    if-eqz v1, :cond_a

    check-cast v3, LX/DVL;

    iget-object v1, v3, LX/DVL;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_a
    instance-of v1, v3, LX/DUL;

    if-eqz v1, :cond_4

    check-cast v3, LX/DUL;

    iget-object v1, v3, LX/DUL;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-object v3, v2, LX/Avr;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_c

    cmpg-float v1, v5, v4

    if-nez v1, :cond_c

    iget v1, v2, LX/Avr;->A00:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v2, LX/Avr;->A01:F

    goto/16 :goto_1

    :cond_c
    iput v5, v2, LX/Avr;->A00:F

    iput v4, v2, LX/Avr;->A01:F

    invoke-static {v2}, LX/Avr;->A00(LX/Avr;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x6ee560d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v3, LX/dbp;

    iget-object v2, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget v1, v5, LX/Zco;->A00:I

    invoke-interface {v3, v2, v1}, LX/dbp;->FMR(LX/2a5;I)V

    const v1, 0x7fbe63a9

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x46b9981a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v4, LX/Adi;

    iget-object v1, v4, LX/Adi;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Adq;

    iget-object v2, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v2, LX/FEK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Adq;->A05:LX/FEK;

    if-eq v1, v2, :cond_d

    iput-object v2, v3, LX/Adq;->A05:LX/FEK;

    invoke-virtual {v3}, LX/Adq;->A0a()V

    :cond_d
    invoke-static {v4}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v1

    iget v3, v5, LX/Zco;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, LX/F7F;->A00(IZ)V

    invoke-static {v4}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    iput v3, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    iput-boolean v2, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A07:Z

    const v1, 0x733c790

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x769682a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v1, LX/I36;

    iget-object v1, v1, LX/I36;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/G85;

    iget-object v1, v1, LX/G85;->A03:LX/UKD;

    iget-object v2, v1, LX/UKD;->A03:LX/Ywa;

    iget v1, v5, LX/Zco;->A00:I

    iget-object v3, v2, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v2, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v7, "multi_submit_ad_media_click"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x322026c8

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x6f6ca60e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/G85;

    iget-object v3, v1, LX/G85;->A02:LX/UHo;

    iget-object v2, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v2, LX/aAw;

    iget v1, v5, LX/Zco;->A00:I

    invoke-virtual {v3, v2, v1}, LX/UHo;->A1C(LX/aAw;I)V

    const v1, 0x79704fba

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3461ef15    # -2.0718038E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/G85;

    iget-object v3, v1, LX/G85;->A02:LX/UHo;

    iget-object v2, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v2, LX/aAw;

    iget v1, v5, LX/Zco;->A00:I

    invoke-virtual {v3, v2, v1}, LX/UHo;->A1C(LX/aAw;I)V

    const v1, 0x32c37469

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x38b76fd0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/G7S;

    iget-object v3, v1, LX/G7S;->A02:LX/UHo;

    iget-object v2, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v2, LX/aAw;

    iget v1, v5, LX/Zco;->A00:I

    invoke-virtual {v3, v2, v1}, LX/UHo;->A1C(LX/aAw;I)V

    const v1, 0x72bd91d8

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2ec1df8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/WPZ;

    iget-object v4, v1, LX/WPZ;->A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget v10, v5, LX/Zco;->A00:I

    iget-object v1, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const/4 v2, 0x0

    :cond_e
    const/4 v7, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    iget-object v3, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/abv;

    if-nez v3, :cond_f

    const-string v0, "analyticsHelper"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v3, LX/abv;->A01:J

    iget-wide v1, v3, LX/abv;->A00:J

    sub-long v11, v7, v1

    add-long/2addr v5, v11

    iput-wide v5, v3, LX/abv;->A01:J

    iput-wide v7, v3, LX/abv;->A00:J

    const/4 v1, 0x2

    if-ne v10, v1, :cond_13

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_14

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v4, v1, v10}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)LX/4vm;

    move-result-object v12

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v1, "bakeoff_skip"

    invoke-static {v4, v1}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, v3, v12}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v2, v10}, LX/8kU;->Fwv(I)V

    iput-object v8, v2, LX/8kU;->A7u:Ljava/lang/String;

    iput-object v7, v2, LX/8kU;->A5Q:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, LX/8kU;->G8q(J)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v1}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_10
    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v4, v1, v9}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)LX/4vm;

    move-result-object v8

    iget-object v2, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v2, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "attempt"

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v1, "bakeoff_action"

    invoke-static {v4, v1}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v2, v1, LX/8kU;->A5R:Ljava/lang/String;

    iput-object v6, v1, LX/8kU;->A7u:Ljava/lang/String;

    iput-object v5, v1, LX/8kU;->A5Q:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    :cond_11
    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-ne v1, v7, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133640

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v9}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    goto/16 :goto_6

    :cond_13
    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v4, v1, v10}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)LX/4vm;

    move-result-object v14

    iget-object v8, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v8, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v3, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v2, "w"

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v12, "bakeoff_result"

    invoke-static {v4, v12}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v1, v10}, LX/8kU;->Fwv(I)V

    iput-object v2, v1, LX/8kU;->A8Y:Ljava/lang/String;

    iput-object v13, v1, LX/8kU;->A7u:Ljava/lang/String;

    iput-object v11, v1, LX/8kU;->A5Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, LX/8kU;->G8q(J)V

    invoke-static {v7, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    rsub-int/lit8 v11, v10, 0x1

    invoke-static {v4, v1, v11}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)LX/4vm;

    move-result-object v10

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v8, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "l"

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v1, v11}, LX/8kU;->Fwv(I)V

    iput-object v2, v1, LX/8kU;->A8Y:Ljava/lang/String;

    iput-object v8, v1, LX/8kU;->A7u:Ljava/lang/String;

    iput-object v7, v1, LX/8kU;->A5Q:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, LX/8kU;->G8q(J)V

    invoke-static {v3, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    :cond_14
    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_19

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/WPZ;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9}, LX/WPZ;->A00(Z)V

    :cond_15
    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/RL7;->A05:Ljava/lang/String;

    new-instance v1, LX/UWL;

    invoke-direct {v1, v4, v2}, LX/UWL;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string v1, "bakeoff_feed_item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v1, :cond_17

    iget-object v1, v1, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_17

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_17
    :goto_6
    const v1, -0x7429c37e

    goto/16 :goto_0

    :cond_18
    const-string v1, "bakeoff_reel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v4, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/aZo;->A04:Landroid/view/View;

    if-nez v1, :cond_16

    const-string v0, "reelPreviewsContainer"

    goto/16 :goto_4

    :cond_19
    const-string v1, "auto_exit_after_completion"

    invoke-virtual {v4, v1}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A14(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    const v0, 0x4ae3094a    # 7439525.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v2, v3, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x3095c1f7

    goto/16 :goto_0

    :pswitch_d
    const v0, -0xceae6d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, LX/Zco;->A02:Ljava/lang/Object;

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v2, v3, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x5a2b37a5

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x687e5c4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v2, v3, v1}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x245ba22

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x1a30d600

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v5, LX/Zco;->A02:Ljava/lang/Object;

    sget-object v2, LX/VCt;->A02:LX/VCt;

    iget v1, v5, LX/Zco;->A00:I

    invoke-static {v3, v2, v4, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const v1, 0x3c6e6129

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x17e463bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v2, LX/C1n;

    invoke-virtual {v2}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v1, v2, LX/C1n;->A1X:LX/B1t;

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    iget-object v11, v1, LX/B1t;->A0P:LX/6cO;

    iget-object v10, v1, LX/B1t;->A0Y:Ljava/lang/String;

    :goto_7
    iget v9, v5, LX/Zco;->A00:I

    iget-object v8, v2, LX/C1n;->A2A:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v11, :cond_1e

    iget-object v13, v11, LX/6cO;->A00:Ljava/lang/String;

    :goto_8
    invoke-static/range {v16 .. v16}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810483007e178bL

    invoke-static {v7, v1, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v14

    iget-object v6, v12, LX/77C;->A01:LX/4gk;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-wide v1, v12, LX/77C;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    if-eqz v14, :cond_1d

    const-string v1, "render_channel_performance"

    :goto_9
    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    if-eqz v14, :cond_1c

    const/16 v1, 0x79a

    :goto_a
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "thread_details"

    invoke-static {v6, v1, v13, v10, v9}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v1, v12, LX/77C;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v7, v1, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v17, LX/VDn;->A05:LX/VDn;

    :goto_b
    const-string v20, "thread_details"

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v22}, LX/Yyu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qa;

    invoke-static {v1}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const/16 v1, 0x774

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    const v1, 0x20caa758

    goto/16 :goto_0

    :cond_1b
    sget-object v17, LX/VDn;->A03:LX/VDn;

    goto :goto_b

    :cond_1c
    const/16 v1, 0x776

    goto :goto_a

    :cond_1d
    const/16 v1, 0x1bd

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1e
    const/4 v13, 0x0

    goto :goto_8

    :cond_1f
    move-object v11, v10

    goto/16 :goto_7

    :pswitch_11
    const v0, 0x37bf47aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v4, LX/UB5;

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/I6q;

    iget-object v1, v1, LX/I6q;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v2, v5, LX/Zco;->A00:I

    iget-object v1, v4, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v1, v3, v2}, LX/dyn;->F25(Landroid/graphics/RectF;I)V

    const v1, -0x768dfa30

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x14edc079

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v3, LX/dyn;

    iget-object v1, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v1, LX/I74;

    iget-object v1, v1, LX/I74;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v5, LX/Zco;->A00:I

    invoke-interface {v3, v2, v1}, LX/dyn;->F25(Landroid/graphics/RectF;I)V

    const v1, -0x1e07d7e4

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7b0f4918

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/Zco;->A01:Ljava/lang/Object;

    check-cast v4, LX/G7a;

    iget v3, v4, LX/G7a;->A00:I

    iget v2, v5, LX/Zco;->A00:I

    if-ne v3, v2, :cond_20

    const v1, -0x10ec5

    goto/16 :goto_0

    :cond_20
    iput v2, v4, LX/G7a;->A00:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_21

    invoke-virtual {v4, v3}, LX/9lo;->A0C(I)V

    :cond_21
    invoke-virtual {v4, v2}, LX/9lo;->A0C(I)V

    iget-object v3, v5, LX/Zco;->A02:Ljava/lang/Object;

    check-cast v3, LX/I2W;

    iget-object v1, v3, LX/I2W;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v4, LX/G7a;->A03:LX/XPa;

    iget-object v5, v3, LX/I2W;->A01:LX/5QW;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, v3, LX/I2W;->A02:LX/5QX;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/8SS;

    invoke-virtual {v1}, LX/8SS;->isLoading()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v3, v2, LX/XPa;->A00:LX/Txq;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Txq;->A0H:Z

    iget-object v2, v3, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v2}, LX/EZo;->A04()V

    iget-object v1, v3, LX/Txq;->A05:LX/D0V;

    invoke-virtual {v2, v1}, LX/EZo;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/Txq;->A0D:Ljava/lang/String;

    invoke-static {v5, v4, v3, v1}, LX/Txq;->A00(LX/5QW;LX/5QX;LX/Txq;Ljava/lang/String;)V

    :cond_22
    const v1, 0x2797df07

    goto/16 :goto_0

    :cond_23
    const-string v1, "initHighlightedIndex"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
