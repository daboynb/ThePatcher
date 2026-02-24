.class public final LX/IVQ;
.super LX/EYv;
.source ""

# interfaces
.implements LX/EAF;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsFragment"


# instance fields
.field public A00:LX/Om0;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IVQ;->A02:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/960;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/38Q;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/QdF;

    invoke-direct {v2, v4, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/QdF;

    invoke-direct {v0, v4, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IVQ;->A03:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/IVQ;->A04:LX/2jA;

    const-string v0, "settings_business_options"

    iput-object v0, p0, LX/IVQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/IVQ;)V
    .locals 20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v11, p0

    iget-object v4, v11, LX/IVQ;->A00:LX/Om0;

    if-eqz v4, :cond_0

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Om0;->A07:Ljava/lang/String;

    const-string v0, "account_transparency"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112fd00036924L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f134063

    const/16 v0, 0x1c

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v4, v5}, LX/Om0;->A02(LX/Om0;Ljava/util/List;)V

    invoke-static {v8, v4, v5}, LX/Om0;->A00(LX/9Tv;LX/Om0;Ljava/util/List;)V

    const v1, 0x7f1307f2

    const/16 v0, 0x1a

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f13415e

    const/16 v0, 0x1d

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-static {v4, v5}, LX/Om0;->A01(LX/Om0;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {v11, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099a00003c88L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f133f31

    const/16 v0, 0x2f

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2
    iget-object v7, v4, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v6, LX/8dR;->A09:LX/8dR;

    invoke-virtual {v7, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v17

    const/16 p0, 0x0

    const/4 v3, 0x1

    if-eqz v17, :cond_3

    new-instance v2, LX/7fB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    invoke-virtual {v7, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v19

    if-eqz v19, :cond_5

    new-instance v2, LX/7fB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x1

    :cond_5
    if-nez v18, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    const v1, 0x7f131adb

    const/16 v0, 0x22

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_7
    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NML;->A00(Lcom/instagram/common/session/UserSession;)LX/JmF;

    move-result-object v0

    new-instance v14, LX/ddS;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/ddS;-><init>(ILjava/lang/Object;ZZZZ)V

    invoke-static {v0, v14}, LX/JmF;->A01(LX/JmF;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0C:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81050800011b7cL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f133b22

    if-eqz v0, :cond_8

    const v1, 0x7f133b16

    :cond_8
    const/16 v0, 0x23

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_9
    iget-object v1, v4, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f137816

    const/16 v0, 0x30

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_a
    iget-object v1, v4, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0I:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f1377d3

    const/16 v0, 0x31

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_b
    iget-object v1, v4, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f133ddc

    const/16 v0, 0x27

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_c
    iget-object v0, v4, LX/Om0;->A06:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v6, 0x7f130434

    const/16 v0, 0xd

    new-instance v1, LX/OXc;

    invoke-direct {v1, v4, v0, v7}, LX/OXc;-><init>(LX/Om0;IZ)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v6}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v7, v0, LX/JHo;->A05:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v7, v4, LX/Om0;->A06:LX/2a5;

    iget-object v9, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-static {v9, v6}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->DjA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dj9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    const v1, 0x7f13691d

    const/16 v0, 0x2b

    :goto_1
    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_e
    :goto_2
    const v1, 0x7f130db7

    const/16 v0, 0x1b

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A00(LX/2a5;)LX/2A6;

    move-result-object v1

    sget-object v9, LX/2A6;->A06:LX/2A6;

    if-eq v1, v9, :cond_f

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v1, v0, :cond_10

    :cond_f
    const v1, 0x7f1354dd

    const/16 v0, 0x1f

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_10
    iget-object v1, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v15}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v0

    iget-object v1, v0, LX/PGj;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const v14, 0x7f13026b

    const/16 v12, 0x20

    new-instance v0, LX/OYc;

    invoke-direct {v0, v4, v12}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/JHo;

    invoke-direct {v13, v0, v14}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, LX/Om0;->A01:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f13026c

    if-eqz v1, :cond_11

    const v0, 0x7f13026d

    :cond_11
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/JHo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const v1, 0x7f13415e

    const/16 v0, 0x1d

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v13, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    iget-boolean v0, v0, LX/1ZG;->A02:Z

    if-nez v0, :cond_13

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZG;->A08()V

    :cond_13
    invoke-static {v13}, LX/2Wd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v13, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81028f000109daL

    invoke-static {v12, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v13}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81031100000ccaL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_30

    :goto_3
    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x7f136365

    const/16 v0, 0x32

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_14
    invoke-virtual {v4}, LX/Om0;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    const v13, 0x7f133668

    const/16 v1, 0x15

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v8, v4}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/JHo;

    invoke-direct {v12, v0, v13}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v13, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    invoke-virtual {v0}, LX/amX;->A02()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/Om0;->A01:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v13}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    invoke-virtual {v0}, LX/amX;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/JHo;->A03:Ljava/lang/CharSequence;

    :cond_15
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v4, LX/Om0;->A01:LX/268;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v0, "is_entered_from_QP"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_17
    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/LZk;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PGx;

    move-result-object v1

    const v13, 0x7f137a0d

    const/16 v0, 0x2f

    invoke-static {v8, v4, v1, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    new-instance v12, LX/JHo;

    invoke-direct {v12, v0, v13}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v1, LX/PGx;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/Om0;->A01:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v1, LX/PGx;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132ee3

    if-eqz v1, :cond_18

    const v0, 0x7f132ee4

    :cond_18
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/JHo;->A03:Ljava/lang/CharSequence;

    :cond_19
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v8, v4, v5}, LX/Om0;->A00(LX/9Tv;LX/Om0;Ljava/util/List;)V

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x74c0609b

    invoke-static {v7, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v12, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8100970000013eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101e10000075fL

    invoke-static {v8, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f130ed3

    if-eqz v0, :cond_1b

    const v1, 0x7f130ed7

    :cond_1b
    const/16 v0, 0x26

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1c
    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8104850000179eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0x7f134491

    const/16 v0, 0x28

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1d
    invoke-static {v4, v5}, LX/Om0;->A01(LX/Om0;Ljava/util/List;)V

    const v1, 0x7f134993

    const/16 v0, 0x1e

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Des()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x7f131234

    const/16 v0, 0x21

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_1e
    iget-object v8, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810157000104f0L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/338;

    invoke-direct {v1, v8, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KUd;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KUd;

    const-string v8, "impression"

    const-string v1, "entrypoint"

    const-string v0, "creator_settings"

    invoke-virtual {v12, v0, v8, v1}, LX/KUd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f133e11

    const/16 v0, 0x14

    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, v12, v4}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v8}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v1, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v0

    if-eq v0, v9, :cond_20

    invoke-static {v1}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v1

    sget-object v0, LX/2A6;->A05:LX/2A6;

    if-ne v1, v0, :cond_21

    :cond_20
    const v1, 0x7f131d11

    const/16 v0, 0x25

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_21
    iget-object v12, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v6}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v1

    if-eq v1, v9, :cond_22

    :goto_4
    sget-object v0, LX/2A6;->A05:LX/2A6;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_23

    :cond_22
    const/4 v8, 0x1

    :cond_23
    invoke-static {v12}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "BusinessOptionsController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v8, :cond_24

    if-eqz v0, :cond_24

    invoke-static {v12, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b460000489dL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, 0x7f135f97

    const/16 v0, 0x24

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_24
    invoke-static {v4, v5}, LX/Om0;->A02(LX/Om0;Ljava/util/List;)V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Ba5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "SHOPPING_SETTINGS_ROW"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BKx()LX/Sci;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/Sci;->DTL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, LX/Sci;->CiC()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_25

    const-string v8, ""

    :cond_25
    const/16 v1, 0x16

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v7, v4}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/JHN;

    invoke-direct {v9, v8, v0}, LX/JHN;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v1, v4, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v9, LX/JHN;->A03:I

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v12, v4, LX/Om0;->A04:LX/OGl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v12, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    invoke-virtual {v1}, LX/2a5;->A0F()Z

    invoke-static {v9}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-virtual {v12, v13}, LX/OGl;->A03(Z)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v1}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v8, 0x7f136df1

    const/16 v1, 0x12

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v6, v12}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/JHN;

    invoke-direct {v6, v0, v8}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v12, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f04081d

    if-eqz v13, :cond_27

    const v0, 0x7f04081e

    :cond_27
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/JHN;->A03:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v9}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v8, 0x7f13036f

    sget-object v6, LX/979;->A09:LX/979;

    const/4 v1, 0x6

    new-instance v0, LX/ORK;

    invoke-direct {v0, v1, v6, v12, v9}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v6, LX/JHN;

    invoke-direct {v6, v0, v8}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v8, v12, LX/OGl;->A05:LX/9lp;

    const v0, 0x7f130276

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130278

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/JHN;->A08:Ljava/util/List;

    iget-object v1, v12, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/JHN;->A03:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3a

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v6, LX/OYd;

    invoke-direct {v6, v0, v1, v9}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1361ac

    new-instance v0, LX/JHo;

    invoke-direct {v0, v6, v1}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/Om0;->A01:LX/268;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104f400081af6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v9}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v0, 0x5

    new-instance v3, LX/ORK;

    invoke-direct {v3, v0, v8, v9, v6}, LX/ORK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x7f134888

    new-instance v0, LX/JHo;

    invoke-direct {v0, v3, v1}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    iput-boolean v6, v0, LX/JHo;->A05:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const v1, 0x7f1307f2

    const/16 v0, 0x1a

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v0, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c0b00004db3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, 0x7f136400

    const/16 v0, 0x2a

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2a
    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_0

    :cond_2b
    iget-object v1, v4, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0A:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const-class v0, LX/KW5;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KW5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BrG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-virtual {v3, v0, v2, v1}, LX/KW5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f130991

    const/16 v0, 0x2e

    invoke-static {v7, v4, v3, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v1

    new-instance v0, LX/JHo;

    invoke-direct {v0, v1, v2}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JHN;

    iget-object v1, v12, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f04081d

    if-eqz v13, :cond_2d

    const v0, 0x7f04081e

    :cond_2d
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/JHN;->A03:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2e
    const v8, 0x7f133d65

    const/16 v1, 0x2e

    new-instance v0, LX/OYc;

    invoke-direct {v0, v4, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/JHN;

    invoke-direct {v9, v0, v8}, LX/JHN;-><init>(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_5

    :cond_2f
    move-object v1, v13

    goto/16 :goto_4

    :cond_30
    const v1, 0x7f1361de

    const/16 v0, 0x33

    invoke-static {v4, v5, v0, v1}, LX/EYv;->A09(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto/16 :goto_3

    :cond_31
    invoke-interface {v1}, LX/Lsl;->Dio()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const v1, 0x7f13691d

    const/16 v0, 0x2c

    goto/16 :goto_1

    :cond_32
    invoke-interface {v1}, LX/Lsl;->BEC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v9, v6}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_34

    :cond_33
    :goto_7
    const v1, 0x7f13691d

    const/16 v0, 0x2d

    goto/16 :goto_1

    :cond_34
    invoke-static {v9, v6}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_35

    goto :goto_7

    :cond_35
    invoke-static {v9, v6}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_36

    goto :goto_7

    :cond_36
    invoke-static {v9}, LX/MFV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v9, v6}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_37

    goto :goto_7

    :cond_37
    invoke-static {v9, v6}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_38

    goto :goto_7

    :cond_38
    invoke-static {v9, v6}, LX/EYv;->A05(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_39

    goto :goto_7

    :cond_39
    iget-object v1, v4, LX/Om0;->A01:LX/268;

    iget-object v0, v4, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3c

    invoke-static {v1, v0, v9}, LX/MEw;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "account_transparency"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IVQ;->A02:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112fd00036924L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f13546d

    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p0, p1}, LX/EYv;->A08(Landroidx/fragment/app/Fragment;LX/0DT;)V

    return-void

    :cond_1
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/IVQ;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    const v1, 0x7f130ee0

    if-eqz v0, :cond_0

    const v1, 0x7f131ce5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DJZ(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scp;

    invoke-interface {v1}, LX/Scp;->C6h()LX/7xT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7xT;->DJZ(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final GHu(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/RkH;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IVQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/IVQ;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3696dc64    # -954937.75f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/IVQ;->A02:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/IVQ;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Om0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Om0;->A01:LX/268;

    iput-object v7, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Om0;->A08:Ljava/lang/String;

    iput-object p0, v5, LX/Om0;->A05:LX/IVQ;

    iput-object v1, v5, LX/Om0;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_1
    iput-object v1, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v6, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v5, LX/Om0;->A06:LX/2a5;

    new-instance v0, LX/OGl;

    invoke-direct {v0, p0, v7}, LX/OGl;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Om0;->A04:LX/OGl;

    invoke-virtual {v5}, LX/Om0;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    invoke-virtual {v0}, LX/amX;->A06()V

    :cond_0
    iget-object v0, v5, LX/Om0;->A01:LX/268;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "is_entered_from_QP"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    iget-object v0, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Om0;->A01:LX/268;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/LZk;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PGx;

    move-result-object v0

    invoke-virtual {v0}, LX/PGx;->A00()V

    :cond_2
    iget-object v1, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v8

    iget-object v1, v8, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/16 v0, 0x21d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x215

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "business_ig_id"

    invoke-virtual {v10, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/Oq1;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v9}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/918;

    invoke-direct {v1, v8, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/On3;->A00:LX/On3;

    invoke-virtual {v6, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    invoke-static {v7}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iput-object v0, v5, LX/Om0;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/IVQ;->A00:LX/Om0;

    invoke-virtual {v5}, LX/Om0;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/ala;

    iget-object v0, p0, LX/IVQ;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    const v0, -0x396fe88

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x23d85992

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/IVQ;->A02:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/ala;

    iget-object v0, p0, LX/IVQ;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x6d67ad71

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7d243c4f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/IVQ;->A00(LX/IVQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v0, p0, LX/IVQ;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ppd;

    invoke-direct {v1, p0, v0}, LX/Ppd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/McY;

    invoke-direct {v0, v1}, LX/McY;-><init>(LX/NMh;)V

    invoke-static {v2, v0}, LX/MBw;->A00(Lcom/instagram/common/session/UserSession;LX/McY;)LX/2NI;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const v0, 0x3fe4256e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    new-instance v1, LX/29s;

    invoke-direct/range {v1 .. v6}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
