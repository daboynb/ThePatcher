.class public final LX/H08;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:LX/GVR;

.field public final A01:LX/2PT;

.field public final A02:LX/9lp;

.field public final A03:LX/TAI;

.field public final A04:LX/Soy;

.field public final A05:LX/H9Q;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/TAI;LX/Soy;LX/H9Q;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p2, p3, p5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OEH;-><init>(LX/9lp;)V

    iput-object p1, p0, LX/H08;->A02:LX/9lp;

    iput-object p2, p0, LX/H08;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/H08;->A06:Z

    iput-object p3, p0, LX/H08;->A03:LX/TAI;

    iput-object p5, p0, LX/H08;->A05:LX/H9Q;

    iput-object p4, p0, LX/H08;->A04:LX/Soy;

    sget-object v0, LX/2PT;->A1Y:LX/2PT;

    iput-object v0, p0, LX/H08;->A01:LX/2PT;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, 0x3b2ff037

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, p0, LX/H08;->A08:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00(LX/H08;)V
    .locals 10

    iget-object v2, p0, LX/H08;->A03:LX/TAI;

    invoke-interface {v2}, LX/TAI;->D78()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v6

    iget-object v4, p0, LX/H08;->A05:LX/H9Q;

    iget-object v5, v4, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/H9Q;->A03:LX/NIk;

    iget-object v0, v4, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v1, v0, :cond_e

    sget-object v3, LX/JiA;->A0E:LX/JiA;

    :goto_0
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A03:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363c5

    :cond_0
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8112f100016909L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/H9Q;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/91j;

    const-string v3, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_schedule_content"

    invoke-static {v4, v1, v3, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    new-instance v3, LX/EJ4;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A07:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363c8

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8112f100016909L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d1

    const v8, 0x7f1363ce

    goto :goto_1

    :cond_4
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363c7

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363cf

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-eqz v0, :cond_7

    const v9, 0x7f1363d0

    const v8, 0x7f1363cc

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A05:Z

    if-eqz v0, :cond_8

    const v9, 0x7f1363d0

    const v8, 0x7f1363c6

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0A:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363ca

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0C:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363cb

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363c9

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A02:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    sget-object v0, LX/JiA;->A0E:LX/JiA;

    const v8, 0x7f1363c3

    if-ne v3, v0, :cond_0

    const v8, 0x7f1363c4

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0D:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363cd

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A00:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v1, v0}, LX/NIk;->A03(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v9, 0x7f1363d0

    const v8, 0x7f1363c2

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/JiA;->A0B:LX/JiA;

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0B:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_10

    iget-object v0, p0, LX/H08;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v3

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/36K;->A0q(Z)V

    const v0, 0x7f131b1a

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131b17

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131b19

    invoke-static {v3, v5}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/OrO;

    invoke-direct {v0}, LX/OrO;-><init>()V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f131b18

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_10
    invoke-static {p0}, LX/H08;->A01(LX/H08;)V

    return-void
.end method

.method public static final A01(LX/H08;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/H08;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/H08;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v3, LX/JVb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JVb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/JVb;->A00:Landroid/app/Activity;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/H08;->A05:LX/H9Q;

    iget-object v0, v4, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A02:LX/IOI;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/H9Q;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    iget-object v15, v0, LX/EUX;->A02:Ljava/util/Date;

    const/16 v0, 0x2c

    new-instance v4, LX/BL8;

    invoke-direct {v4, v2, v0}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v0, v3, LX/JVb;->A02:LX/YLf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YLf;->A00:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/H08;->A04:LX/Soy;

    invoke-interface {v0}, LX/Soy;->DuY()V

    return-void

    :cond_1
    const v0, 0x7f131b06

    if-eqz v5, :cond_2

    const v0, 0x7f131b07

    :cond_2
    iget-object v5, v3, LX/JVb;->A00:Landroid/app/Activity;

    iget-object v6, v3, LX/JVb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f131b05

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/PUk;

    invoke-direct {v7, v3, v1, v4}, LX/PUk;-><init>(LX/JVb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    new-instance v4, LX/YLf;

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v4, v3, LX/JVb;->A02:LX/YLf;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v3, LX/JVb;->A02:LX/YLf;

    if-eqz v12, :cond_0

    if-nez v15, :cond_3

    move-object/from16 v15, v16

    :cond_3
    move-object v14, v13

    move/from16 v18, v11

    move/from16 p0, v10

    invoke-virtual/range {v12 .. v19}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    goto :goto_0
.end method

.method public static final A02(LX/H08;LX/EUX;)V
    .locals 3

    iget-object v1, p0, LX/H08;->A00:LX/GVR;

    const-string v2, "contentSchedulingSwitchCell"

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/EUX;->A03:Z

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    iget-object v1, p0, LX/H08;->A00:LX/GVR;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/EUX;->A04:Z

    invoke-virtual {v1, v0}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v1, p0, LX/H08;->A00:LX/GVR;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/GVR;->setShowDisabledState(Z)V

    iget-object v1, p0, LX/H08;->A00:LX/GVR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/EUX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GVR;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H08;->A00:LX/GVR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/EUX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/H08;Ljava/util/Date;)V
    .locals 4

    iget-object v3, p0, LX/H08;->A05:LX/H9Q;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/H9Q;->A00(LX/EZa;LX/H9Q;Ljava/lang/Integer;)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    :goto_0
    iget-object v0, p0, LX/H08;->A04:LX/Soy;

    invoke-interface {v0, v2}, LX/Soy;->DuX(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/H9Q;->A00(LX/EZa;LX/H9Q;Ljava/lang/Integer;)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v0, p0, LX/H08;->A03:LX/TAI;

    invoke-interface {v0}, LX/TAI;->D78()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/H08;->A08:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/H08;->A02:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e000b4128L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
