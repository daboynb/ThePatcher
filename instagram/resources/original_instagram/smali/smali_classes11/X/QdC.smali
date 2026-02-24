.class public final LX/QdC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QdC;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/QdC;->A04:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/QdC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/QdC;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/QdC;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/QdC;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/Ds1;LX/2BX;LX/NB9;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput p5, p0, LX/QdC;->$t:I

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/QdC;->A04:Z

    iput-object p3, p0, LX/QdC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QdC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QdC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QdC;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QdC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QdC;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/QdC;->A04:Z

    iput-object p3, p0, LX/QdC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QdC;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/QdC;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-eqz v1, :cond_0

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v4, LX/4nG;

    iget-object v0, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v0, LX/QUR;

    iget-object v3, v0, LX/QUR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/4nK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nG;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1On;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v5, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v5, LX/018;

    iget-object v6, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v6, LX/018;

    iget-object v3, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v3, LX/HvE;

    iget-boolean v7, v0, LX/QdC;->A04:Z

    new-instance v2, LX/Vkr;

    invoke-direct/range {v2 .. v7}, LX/Vkr;-><init>(LX/HvE;LX/4cQ;LX/018;LX/018;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x13

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_1
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/QdC;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/QdC;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/QdC;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-nez v1, :cond_2

    iget-object v3, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f1330b6

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/NVK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, LX/QdC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v1, 0x7f131079

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1330ba

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v4, v3, v2, v0}, LX/NVK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v1, LX/27r;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v8, v0, LX/QdC;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_4
    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v0, LX/OHR;

    iget-object v0, v0, LX/OHR;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2lR;

    if-nez v4, :cond_5

    iget-object v4, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lR;

    :cond_5
    iget-object v1, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v11, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ial;

    iget-boolean v13, v0, LX/QdC;->A04:Z

    invoke-interface {v11}, LX/Ial;->B3v()LX/2Ry;

    move-result-object v0

    iget-object v3, v0, LX/2Ry;->A07:LX/2El;

    iget-boolean v7, v0, LX/2Ry;->A0A:Z

    iget-object v5, v0, LX/2Ry;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/2Ry;->A04:LX/1Pi;

    const/4 v9, 0x7

    new-instance v6, LX/QbT;

    move-object v8, v6

    move-object v10, v4

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v1 .. v7}, LX/2i6;->A02(Landroidx/fragment/app/Fragment;LX/1Pi;LX/NMk;LX/2lR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-boolean v1, v0, LX/QdC;->A04:Z

    iget-object v8, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_7

    invoke-virtual {v2, v4, v3}, LX/Frc;->A0a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v8, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/QdC;->A04:Z

    iget-object v7, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v7, LX/NB9;

    iget-object v1, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    iget-object v5, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ds1;

    sget-object v4, LX/2BZ;->A0O:LX/2BZ;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_school_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "entrypoint"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v1, ""

    invoke-static {v2, v1}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x165

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_6
    if-eqz v6, :cond_8

    :cond_7
    :goto_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    iget-object v3, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v3, LX/2BX;

    sget-object v2, LX/2BZ;->A0V:LX/2BZ;

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ds1;

    invoke-virtual {v3, v1, v2}, LX/2BX;->A08(LX/Ds1;LX/2BZ;)V

    iget-boolean v1, v0, LX/QdC;->A04:Z

    iget-object v7, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v7, LX/NB9;

    iget-object v8, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_7

    const/4 v3, 0x1

    :cond_8
    iget-object v0, v7, LX/NB9;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v2, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v2, LX/BFY;

    sget-object v1, LX/BFY;->A0C:LX/Skf;

    invoke-virtual {v2}, LX/BFY;->A00()V

    iget-object v5, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v5, LX/4ba;

    const/16 v1, 0x38

    invoke-static {v2, v1}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v4

    iget-object v3, v0, LX/QdC;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/QdC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svm;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v1

    :goto_3
    iget-boolean v0, v0, LX/QdC;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    sget-object v1, LX/3kE;->A04:LX/3kE;

    goto :goto_3

    :pswitch_9
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-eqz v1, :cond_a

    iget-object v9, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v3, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OVK;->A00:LX/B69;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EE2;

    iget-wide v5, v1, LX/EE2;->A01:J

    iget-object v2, v0, LX/QdC;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_a
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-eqz v1, :cond_a

    iget-object v9, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v3, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/OVK;->A00:LX/B69;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EE2;

    iget-wide v5, v1, LX/EE2;->A00:J

    iget-object v2, v0, LX/QdC;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_4
    new-instance v4, LX/BE5;

    invoke-direct {v4, v0, v1, v2, v3}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/3uo;->A04:LX/3uo;

    invoke-static {v8, v5, v6}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v2

    sget-object v7, LX/3uo;->A07:LX/3uo;

    invoke-static {v7, v5, v6}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    long-to-int v12, v2

    invoke-static {v8, v12}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v10, 0x7f140402

    const/4 v2, 0x1

    new-instance v11, LX/OrJ;

    invoke-direct {v11, v4, v2}, LX/OrJ;-><init>(Ljava/lang/Object;I)V

    long-to-int v13, v0

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v14

    new-instance v8, Landroid/app/TimePickerDialog;

    invoke-direct/range {v8 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v8}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_6

    :pswitch_b
    iget-object v3, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v3, LX/F1Z;

    iget-boolean v1, v3, LX/F1Z;->A07:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/F1Z;->A00:LX/IzW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_b
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-nez v1, :cond_a

    iget-object v2, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v1, v3, LX/F1Z;->A00:LX/IzW;

    iget-object v0, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v0, LX/DrD;

    iget-object v0, v0, LX/DrD;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Six;->FNZ(LX/IzW;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_c
    iget-object v6, v0, LX/QdC;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v5, v0, LX/QdC;->A03:Ljava/lang/Object;

    check-cast v5, LX/COA;

    iget-object v8, v5, LX/COA;->A05:Ljava/lang/String;

    iget-object v7, v5, LX/COA;->A04:LX/LdN;

    iget-object v1, v5, LX/COA;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v1}, LX/KGZ;->A00(LX/Rcj;)Z

    move-result v14

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget-object v1, LX/LeJ;->A0b:LX/LeJ;

    invoke-static {v6, v1}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v20

    const/16 v19, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v6 .. v20}, LX/ZyF;->A01(LX/Ozw;LX/LdN;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v4, v0, LX/QdC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    sget-object v1, LX/OSm;->A00:LX/OSm;

    invoke-virtual {v1, v2}, LX/OSm;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v5, LX/COA;->A06:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v4, v1, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_c
    iget-boolean v1, v0, LX/QdC;->A04:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/QdC;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABN;

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ABN;->A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
