.class public final LX/BE4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BE4;->$t:I

    iput-object p3, p0, LX/BE4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BE4;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    iget v0, p0, LX/BE4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v7}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    iget-boolean v0, v0, LX/7vX;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BE4;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget v0, v4, LX/3vR;->A07:I

    if-lez v0, :cond_1

    float-to-int v3, v5

    int-to-float v2, v3

    cmpl-float v0, v5, v2

    move v1, v3

    if-lez v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    :cond_0
    invoke-static {v5, v2}, LX/121;->A00(FF)F

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/3vR;->A0L(IIF)V

    :cond_1
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:260)"

    const v0, -0x215c8d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p0, LX/BE4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/BE4;->A01:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v7, v3, v1, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v4, v0}, LX/ORR;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x360f8839

    goto/16 :goto_2

    :pswitch_2
    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:213)"

    const v0, 0x76b43193

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f1351d7

    invoke-static {v7, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f082571

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, p0, LX/BE4;->A00:Ljava/lang/Object;

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/BE4;->A01:Ljava/lang/Object;

    invoke-static {v7, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    invoke-static {v7, v3, v2, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_7
    invoke-static {v4, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v5, v6}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x137d26b9

    goto/16 :goto_2

    :pswitch_3
    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:97)"

    const v0, -0x467e62ea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LX/BE4;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v10, v0, LX/E9m;->A05:LX/0RQ;

    iget-object v9, p0, LX/BE4;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, LX/Et2;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5143253e

    goto/16 :goto_2

    :pswitch_4
    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:423)"

    const v0, -0x2e732041

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v9, p0, LX/BE4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v10, p0, LX/BE4;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/Et2;->A00(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4f5d78cd

    goto/16 :goto_2

    :pswitch_5
    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:344)"

    const v0, 0x63cabec2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, p0, LX/BE4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p0, LX/BE4;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfS;

    iget-object v1, v0, LX/EfS;->A00:LX/Nzs;

    const/4 v0, 0x0

    invoke-static {v7, v1, v2, v0, v0}, LX/EBx;->A00(LX/Svn;LX/Nzs;Lcom/instagram/settings2/core/model/FbtModel;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74e99b74

    goto :goto_2

    :pswitch_6
    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPill.<anonymous> (Pills.kt:166)"

    const v0, -0x5eca0607

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v3, p0, LX/BE4;->A01:Ljava/lang/Object;

    check-cast v3, LX/MzV;

    instance-of v0, v3, LX/IKM;

    if-eqz v0, :cond_e

    const v0, -0x29fbf3b1    # -3.62971E13f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v0, v3

    check-cast v0, LX/IKM;

    iget-object v0, v0, LX/IKM;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/IMo;->A06(LX/Svn;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v7, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-object v2, p0, LX/BE4;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x1b

    invoke-static {v7, v2, v3, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_d
    invoke-static {v7, v1, v3}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d357cbb

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/ILn;

    if-eqz v0, :cond_f

    const v0, -0x29fbe960

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v1, v3

    check-cast v1, LX/ILn;

    iget v0, v1, LX/ILn;->A00:I

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    iget-object v1, v1, LX/ILn;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v7, v4, v1, v0}, LX/IMo;->A05(LX/Svn;LX/444;Ljava/lang/String;I)V

    goto :goto_1

    :cond_f
    instance-of v0, v3, LX/EuF;

    if-eqz v0, :cond_12

    const v0, -0x29fbd021

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v1, v3

    check-cast v1, LX/EuF;

    iget-object v10, v1, LX/EuF;->A03:Ljava/lang/String;

    iget v0, v1, LX/EuF;->A00:I

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    iget-object v9, v1, LX/EuF;->A01:LX/IN3;

    const/16 v12, 0x40

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/IMo;->A03(LX/Svn;LX/444;LX/IN3;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/Omo;

    check-cast v7, LX/BHS;

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v7, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v5

    invoke-interface {p1}, LX/Omr;->DcT()Z

    move-result v0

    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/BE4;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BE4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_11

    const-wide/16 v3, 0x0

    :goto_3
    shr-long v0, v3, v2

    long-to-int v2, v0

    and-long/2addr v3, v6

    long-to-int v1, v3

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_11
    iget v1, v5, LX/391;->A01:I

    iget v0, v5, LX/391;->A00:I

    invoke-static {v1, v0}, LX/279;->A0D(II)J

    move-result-wide v3

    goto :goto_3

    :cond_12
    const v0, -0x29fbf8ac

    invoke-static {v7, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
