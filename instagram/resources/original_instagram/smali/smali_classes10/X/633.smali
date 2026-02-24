.class public final LX/633;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/633;->$t:I

    iput-object p1, p0, LX/633;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/633;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8H;

    iget-object v2, v0, LX/B8H;->A01:LX/0hv;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/524;

    invoke-direct {v1, v0}, LX/524;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/DGE;

    invoke-direct {v0, v1}, LX/DGE;-><init>(LX/523;)V

    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1
    check-cast v3, LX/4EH;

    instance-of v0, v3, LX/4EJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v7, LX/IwC;

    iget-object v6, v7, LX/IwC;->A04:LX/DPs;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_1
    check-cast v3, LX/4EJ;

    iget-object v1, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq1;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxg;

    iget-object v8, v0, LX/Fxg;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sa1;

    check-cast v0, LX/Fxg;

    iget-object v0, v0, LX/Fxg;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/BEX;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    invoke-static {v8}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sa0;

    iget-object v3, v7, LX/BEX;->A02:LX/AWJ;

    check-cast v9, LX/DSK;

    iget-object v0, v9, LX/DSK;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/BEX;->A03:LX/AWJ;

    iget-object v0, v9, LX/DSK;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, v7, LX/BEX;->A05:LX/AWJ;

    :cond_3
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    const v0, 0x7f130d00

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f130d01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/HRE;

    invoke-direct {v2, v3, v11, v1, v0}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v7, v8}, LX/IwC;->A00(LX/IwC;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/D9z;

    invoke-direct {v0, v2, v1, v4}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v9, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "deal_count"

    invoke-virtual {v6, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    invoke-virtual {v6, v0, v5}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/DPs;->A00:LX/1gD;

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f130cfa

    if-eqz v5, :cond_4

    const v0, 0x7f130cf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/HRE;

    invoke-direct {v2, v3, v0, v3, v3}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4EK;

    if-eqz v0, :cond_a

    iget-object v5, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v5, LX/IwC;

    iget-object v6, v5, LX/IwC;->A04:LX/DPs;

    if-eqz v6, :cond_7

    check-cast v3, LX/4EK;

    iget-object v1, v3, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_9

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v6, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A06(Ljava/lang/String;)V

    :cond_7
    iget-object v6, v5, LX/BEX;->A05:LX/AWJ;

    :cond_8
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/HRE;

    invoke-direct {v2, v0, v0, v0, v0}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/D9z;

    invoke-direct {v0, v2, v1, v4}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v6, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/BEX;->A00:LX/9E5;

    sget-object v0, LX/IwA;->A00:LX/IwA;

    invoke-interface {v1, v0, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :cond_9
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_3b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/4EI;

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEX;

    iget-object v5, v0, LX/BEX;->A05:LX/AWJ;

    :cond_b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9z;

    iget-object v3, v0, LX/D9z;->A00:LX/HRE;

    iget-object v2, v0, LX/D9z;->A01:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/D9z;

    invoke-direct {v0, v3, v2, v1}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_2
    const/16 v4, 0x10

    instance-of v0, v7, LX/Qlf;

    if-eqz v0, :cond_c

    move-object v6, v7

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v4, :cond_c

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_3
    iget-object v2, v6, LX/Qlf;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v6, LX/Qlf;

    invoke-direct {v6, v5, v7, v4}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v3, LX/PAF;

    iget-object v1, v3, LX/PAF;->A00:LX/Mk5;

    goto/16 :goto_b

    :pswitch_3
    check-cast v3, LX/5Pe;

    instance-of v0, v3, LX/5QC;

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v1, LX/67e;

    check-cast v3, LX/5QC;

    iget-object v0, v3, LX/5QC;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/67e;->A0G(LX/67e;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A04:LX/6WV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6WV;->A0A:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v3, LX/5QO;

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v1, LX/67e;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    check-cast v3, LX/JQC;

    instance-of v0, v3, LX/7MU;

    if-nez v0, :cond_10

    instance-of v0, v3, LX/EF6;

    if-eqz v0, :cond_3d

    iget-object v7, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v7, LX/6WS;

    iget-object v1, v7, LX/6WS;->A0C:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v4, v7, LX/6WS;->A0E:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/EF6;

    iget-object v2, v3, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0x14

    new-instance v1, LX/Pqn;

    invoke-direct {v1, v7, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_stories_consumption"

    invoke-static {v6, v2, v4, v1, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WS;

    iget-object v0, v0, LX/6WS;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0b()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/1tc;

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ra9;

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEg;

    invoke-static {v3, v0, v7, v1, v2}, LX/NEg;->A00(LX/Ra9;LX/NEg;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_0

    return-object v4

    :pswitch_6
    check-cast v3, LX/Lzd;

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFC;

    iget-object v10, v0, LX/BFC;->A04:LX/AWJ;

    :cond_11
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LX/DGI;

    iget-object v1, v3, LX/Lzd;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v15, LX/5FE;

    invoke-direct {v15, v1}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    iget-wide v5, v3, LX/Lzd;->A00:J

    iget-object v0, v3, LX/Lzd;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v14

    const v12, 0x7f1340a5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    const v8, 0x7f137ac8

    const v7, 0x7f082377

    const v4, 0x7f137abb

    const v2, 0x7f133f37

    const v0, 0x7f133f35

    new-instance v1, LX/D4z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/D4z;->A08:LX/339;

    iput-wide v5, v1, LX/D4z;->A06:J

    iput v8, v1, LX/D4z;->A01:I

    iput v7, v1, LX/D4z;->A00:I

    iput-object v14, v1, LX/D4z;->A07:LX/339;

    iput v4, v1, LX/D4z;->A04:I

    iput v2, v1, LX/D4z;->A05:I

    iput-object v9, v1, LX/D4z;->A09:Ljava/lang/Integer;

    iput v0, v1, LX/D4z;->A03:I

    iput v12, v1, LX/D4z;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v13, LX/DGI;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/DGI;->A00(Ljava/util/List;Ljava/util/List;)LX/DGI;

    move-result-object v0

    invoke-interface {v10, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136537

    new-instance v15, LX/1bm;

    invoke-direct {v15, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILH;

    invoke-virtual {v0}, LX/ILH;->A01()V

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_13

    iget-object v2, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Jb;->A08(LX/5Jb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_3e

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "enable_gift_setting_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x3

    instance-of v0, v7, LX/Qlf;

    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v4, :cond_14

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_7
    iget-object v2, v6, LX/Qlf;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v6, LX/Qlf;

    invoke-direct {v6, v5, v7, v4}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :pswitch_a
    const/4 v4, 0x2

    instance-of v0, v7, LX/Qlf;

    if-eqz v0, :cond_15

    move-object v6, v7

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v4, :cond_15

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_8
    iget-object v2, v6, LX/Qlf;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v6, LX/Qlf;

    invoke-direct {v6, v5, v7, v4}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :pswitch_b
    const/4 v8, 0x1

    instance-of v0, v7, LX/Qlf;

    if-eqz v0, :cond_16

    move-object v6, v7

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v8, :cond_16

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_9
    iget-object v2, v6, LX/Qlf;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v6, LX/Qlf;

    invoke-direct {v6, v5, v7, v8}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :pswitch_c
    const/4 v4, 0x0

    instance-of v0, v7, LX/Qlf;

    if-eqz v0, :cond_17

    move-object v6, v7

    check-cast v6, LX/Qlf;

    iget v0, v6, LX/Qlf;->$t:I

    if-ne v0, v4, :cond_17

    iget v2, v6, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qlf;->A00:I

    :goto_a
    iget-object v2, v6, LX/Qlf;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Qlf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v6, LX/Qlf;

    invoke-direct {v6, v5, v7, v4}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_a

    :cond_18
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_b
    iput v8, v6, LX/Qlf;->A00:I

    goto :goto_f

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_d
    const/16 v4, 0x46

    instance-of v0, v7, LX/360;

    if-eqz v0, :cond_1a

    move-object v6, v7

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v4, :cond_1a

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_c
    iget-object v2, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/360;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v6, LX/360;

    invoke-direct {v6, v5, v7, v4}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_c

    :pswitch_e
    const/16 v4, 0x45

    instance-of v0, v7, LX/360;

    if-eqz v0, :cond_1b

    move-object v6, v7

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v4, :cond_1b

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_d
    iget-object v2, v6, LX/360;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/360;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v6, LX/360;

    invoke-direct {v6, v5, v7, v4}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :cond_1c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_e
    iput v0, v6, LX/360;->A00:I

    :goto_f
    invoke-interface {v2, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1e
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_f
    check-cast v3, Ljava/util/List;

    iget-object v7, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v7, LX/B8H;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5O;

    iget-boolean v0, v1, LX/D5O;->A0B:Z

    if-nez v0, :cond_1f

    iget-object v5, v7, LX/B8H;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/D5O;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/D5O;->A04:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v2, LX/622;

    invoke-direct {v2, v0}, LX/622;-><init>(I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Xaj;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Xaj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v0}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :pswitch_10
    check-cast v3, LX/JTd;

    instance-of v0, v3, LX/Ie3;

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    invoke-static {v0}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v3

    new-instance v0, LX/CNs;

    invoke-direct {v0}, LX/9O6;-><init>()V

    :goto_11
    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_12
    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v3, LX/IdI;

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    iget-object v0, v1, LX/EQx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FIt;->valueOf(Ljava/lang/String;)LX/FIt;

    move-result-object v2

    invoke-static {v1}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v3

    sget-object v0, LX/8dR;->A0I:LX/8dR;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1}, LX/Ll0;->A00(LX/8dR;LX/FIt;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :cond_21
    instance-of v0, v3, LX/IdC;

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    check-cast v3, LX/IdC;

    iget-object v3, v3, LX/IdC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A4H:LX/43y;

    invoke-static {v2, v1, v0, v3}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "UserPaySettingsFragment"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    goto/16 :goto_0

    :cond_22
    instance-of v0, v3, LX/IdE;

    if-eqz v0, :cond_3f

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    check-cast v3, LX/IdE;

    iget-object v5, v3, LX/IdE;->A00:LX/8dR;

    iget-object v4, v3, LX/IdE;->A01:Ljava/lang/String;

    iget-boolean v2, v3, LX/IdE;->A02:Z

    invoke-static {v0}, LX/232;->A0J(LX/EQx;)LX/6e1;

    move-result-object v3

    new-instance v1, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4, v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_11

    :pswitch_11
    check-cast v3, LX/DH4;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZU;

    iget-boolean v0, v3, LX/DH4;->A0E:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_13
    invoke-static {v2, v0}, LX/EZU;->A03(LX/EZU;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_23
    iget-boolean v0, v3, LX/DH4;->A0D:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_24
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/EZU;->A03(LX/EZU;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/DH4;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/EZU;->A0G:Ljava/lang/Integer;

    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    const-string v15, "adapter"

    if-eqz v0, :cond_38

    iget-object v0, v3, LX/DH4;->A0C:LX/0RQ;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFg;

    iget-object v0, v0, LX/DFg;->A02:LX/2a5;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_38

    iget v1, v3, LX/DH4;->A00:I

    iput v1, v0, LX/FQy;->A02:I

    invoke-virtual {v0}, LX/FQy;->A0m()V

    iget-object v6, v3, LX/DH4;->A03:LX/DFD;

    if-eqz v6, :cond_28

    iget-object v14, v6, LX/DFD;->A00:LX/4vm;

    if-eqz v14, :cond_28

    invoke-virtual {v14}, LX/4vm;->A03()I

    move-result v0

    if-eq v0, v1, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FyX(Ljava/lang/Integer;)V

    :cond_26
    iget-object v0, v2, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v14}, LX/2bt;->A04(LX/4vm;)V

    iput-object v14, v2, LX/EZU;->A04:LX/4vm;

    invoke-static {v2}, LX/EZU;->A02(LX/EZU;)V

    iget-object v10, v6, LX/DFD;->A02:LX/NIc;

    if-eqz v10, :cond_28

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136838

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/EZU;->A0B:LX/NBc;

    const/4 v13, 0x2

    iget-boolean v6, v10, LX/NIc;->A05:Z

    if-eqz v6, :cond_29

    iget v7, v10, LX/NIc;->A02:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f110053

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/1Et;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_27
    :goto_15
    iput-object v11, v2, LX/EZU;->A0E:Ljava/lang/CharSequence;

    iput-boolean v6, v2, LX/EZU;->A0M:Z

    iget v0, v10, LX/NIc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EZU;->A0F:Ljava/lang/Integer;

    :cond_28
    iget-object v0, v3, LX/DH4;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/EZU;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/DH4;->A0B:Ljava/util/List;

    iput-object v0, v2, LX/EZU;->A0J:Ljava/util/List;

    iget-object v5, v3, LX/DH4;->A06:Ljava/lang/Integer;

    iput-object v5, v2, LX/EZU;->A0H:Ljava/lang/Integer;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_33

    invoke-static {v2}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    iget-object v0, v2, LX/EZU;->A0A:LX/B7K;

    if-nez v0, :cond_32

    const-string v15, "likesListViewModel"

    goto/16 :goto_1c

    :cond_29
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/Scl;->DYX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bey()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v5

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string v12, ""

    if-nez v5, :cond_2b

    if-nez v1, :cond_2b

    :goto_16
    invoke-static {v12}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    instance-of v0, v10, LX/IP2;

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_27

    move-object v5, v10

    check-cast v5, LX/IP2;

    :cond_2a
    :goto_17
    iget-boolean v0, v5, LX/IP2;->A01:Z

    if-eqz v0, :cond_27

    if-eqz v7, :cond_27

    invoke-static {v9, v10, v7, v8}, LX/1Er;->A00(Landroid/content/Context;LX/NIc;LX/NBc;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_15

    :cond_2b
    const v0, 0x7f1101fa

    invoke-static {v11, v5, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1101f9

    invoke-static {v11, v1, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130440

    filled-new-array {v5, v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/Scl;->D6Y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_31

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bey()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    const v0, 0x7f1101fa

    invoke-static {v11, v1, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1101f9

    invoke-static {v11, v12, v0}, LX/233;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_2e

    if-lez v12, :cond_2d

    const v1, 0x7f137662

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    instance-of v0, v10, LX/IP2;

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_27

    move-object v0, v10

    check-cast v0, LX/IP2;

    iget-boolean v0, v0, LX/IP2;->A01:Z

    if-eqz v0, :cond_27

    if-eqz v7, :cond_27

    const-string v1, " "

    invoke-static {v9, v10, v7, v8}, LX/1Er;->A00(Landroid/content/Context;LX/NIc;LX/NBc;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1a
    aget-object v0, v5, v1

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v13, :cond_27

    goto :goto_1a

    :cond_2d
    const v1, 0x7f137665

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_2e
    if-lez v12, :cond_2f

    const v1, 0x7f137665

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_2f
    sget-object v5, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00bf4

    const/16 v0, 0x298

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_30

    const-string v1, "message"

    const-string v0, "Media has no plays or reactions. you shouldn\'t get here"

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_30
    const-string v0, ""

    goto :goto_19

    :cond_31
    sget-object v11, LX/1Et;->A00:LX/1Et;

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bey()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v11, v5, v1, v0, v12}, LX/1Et;->A04(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    instance-of v0, v10, LX/IP2;

    if-eqz v0, :cond_27

    move-object v5, v10

    check-cast v5, LX/IP2;

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/NIc;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/22X;->A0C(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_17

    :cond_32
    invoke-virtual {v0, v5}, LX/B7K;->A0b(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A0u(I)V

    :cond_33
    iget-object v1, v3, LX/DH4;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_38

    iput-object v1, v0, LX/FQy;->A0e:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/FQy;->A0m()V

    :cond_34
    iget-object v0, v3, LX/DH4;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v1, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v1, :cond_38

    const v0, 0x7f13521b

    iput v0, v1, LX/FQy;->A00:I

    :cond_35
    :goto_1b
    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v4}, LX/FQy;->A0o(Ljava/util/Collection;)V

    iget-object v1, v3, LX/DH4;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    if-eqz v1, :cond_36

    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_38

    iput-object v1, v0, LX/FQy;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-virtual {v0}, LX/FQy;->A0m()V

    :cond_36
    iget-object v1, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v1, :cond_38

    iget-object v0, v3, LX/DH4;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/FQy;->A0f:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/FQy;->A0m()V

    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_38

    iget-object v1, v3, LX/DH4;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/FQy;->A0a:LX/FlA;

    iput-object v1, v0, LX/FlA;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/EZU;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_37
    iget v1, v2, LX/EZU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_35

    iget-object v0, v2, LX/EZU;->A09:LX/FQy;

    if-eqz v0, :cond_38

    iput v1, v0, LX/FQy;->A00:I

    goto :goto_1b

    :pswitch_12
    check-cast v3, LX/EVJ;

    iget-object v0, v5, LX/633;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v6, v0, LX/Kb5;->A0F:LX/KbG;

    if-nez v6, :cond_39

    const-string v15, "followListAdapter"

    :cond_38
    :goto_1c
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v1, v3, LX/EVJ;->A05:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXR;

    iget-object v3, v0, LX/DXR;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/DXR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Cvh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cvh;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Cvh;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Cvh;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/KbG;->A0v:Ljava/util/List;

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
