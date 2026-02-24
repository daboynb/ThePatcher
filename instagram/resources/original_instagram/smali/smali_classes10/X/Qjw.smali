.class public final LX/Qjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Qjw;->$t:I

    iput-object p3, p0, LX/Qjw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/Qjw;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/NCb;

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/BE3;

    iget-object v6, v3, LX/BE3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v2, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/BE3;->A04:Ljava/lang/String;

    const-string v2, "grid_media_fetch"

    invoke-virtual {v5, v6, v4, v3, v2}, LX/B0U;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHG;

    iget-object v1, v1, LX/DHG;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v0, LX/NCb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-lt v2, v1, :cond_0

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHG;

    iget-boolean v2, v1, LX/DHG;->A05:Z

    iget-boolean v1, v0, LX/NCb;->A01:Z

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DHG;

    invoke-static {v1, v0}, LX/BE3;->A00(LX/DHG;LX/NCb;)LX/DHG;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x0

    const/4 v8, 0x1

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_3

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v8, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    move-object v3, v7

    check-cast v3, LX/360;

    iget v6, v3, LX/360;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_5

    sub-int/2addr v6, v4

    iput v6, v3, LX/360;->A00:I

    :goto_2
    iget-object v4, v3, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/360;->A00:I

    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/360;

    invoke-direct {v3, v1, v7, v8}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v0, LX/4EH;

    instance-of v6, v0, LX/4EJ;

    if-eqz v6, :cond_18

    iget-object v8, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v8, LX/B9R;

    iget-object v9, v8, LX/B9R;->A00:LX/OJm;

    sget-object v12, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v6, v8, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v1, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v1, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v13, v6, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/OJm;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v9, v10, v11, v12, v13}, LX/OJm;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    check-cast v0, LX/4EJ;

    iget-object v14, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v14, LX/Cx9;

    iget-object v0, v14, LX/Cx9;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v7

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6956165a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x63a75bb9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x70d7a8cf

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x1d4daeb4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2d7fcaad

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/Ctf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ctf;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/Ctf;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/Ctf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v10, v5

    :cond_9
    move-object v9, v5

    goto :goto_4

    :cond_a
    iget-object v0, v14, LX/Cx9;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v18 .. v18}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v1

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62f6fe4

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_10

    const v7, -0x74bc06bd

    invoke-interface {v9, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-static {v1, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_f

    const v7, 0x6633dc72

    invoke-interface {v9, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-static {v1, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_e

    const v7, -0x40b2243

    invoke-interface {v9, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_e

    const v7, 0x6c26913b

    invoke-interface {v9, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-static {v1, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_d

    const v7, 0x732d102d

    invoke-interface {v9, v7}, LX/42R;->BJm(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_9
    invoke-static {v1, v0}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_c

    const v0, -0x40b2243

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_c

    const v0, -0x21b4af3b

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_a
    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6493f2af

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v13, :cond_b

    invoke-static {v13}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LX/D0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/D0p;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/D0p;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/D0p;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/D0p;->A00:Ljava/lang/Long;

    iput-object v7, v1, LX/D0p;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/D0p;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    move-object v7, v5

    goto :goto_a

    :cond_d
    move-object v9, v5

    goto :goto_9

    :cond_e
    move-object v12, v5

    goto :goto_8

    :cond_f
    move-object v13, v5

    goto/16 :goto_7

    :cond_10
    move-object v15, v5

    goto/16 :goto_6

    :cond_11
    iget-object v0, v14, LX/Cx9;->A00:LX/CJR;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x63a75bb9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const/4 v7, 0x1

    const v0, -0x1d4daeb4

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x6c26913b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_b
    const-string v1, ""

    if-nez v6, :cond_13

    move-object v6, v1

    :cond_13
    if-eqz v7, :cond_14

    const v0, 0x70d7a8cf

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    move-object v12, v1

    :cond_15
    iget-object v0, v8, LX/B9R;->A02:LX/AbI;

    iget-object v1, v0, LX/AbI;->A00:LX/Yav;

    const-string v0, "insights_viewed_first_time"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_16

    iget-object v5, v8, LX/B9R;->A04:LX/7fB;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v8, LX/B9R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v1, v9}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x1

    :cond_16
    new-instance v1, LX/CzC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CzC;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/CzC;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/CzC;->A02:Ljava/util/List;

    iput-object v11, v1, LX/CzC;->A03:Ljava/util/List;

    iput-boolean v7, v1, LX/CzC;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    goto :goto_b

    :cond_18
    instance-of v5, v0, LX/4EK;

    if-eqz v5, :cond_19

    iget-object v1, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/B9R;

    iget-object v6, v1, LX/B9R;->A00:LX/OJm;

    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v5, v1, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v1, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v11, v5, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    check-cast v0, LX/4EK;

    iget-object v10, v0, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/OJm;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    :goto_c
    invoke-static {v0, v3, v4}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :cond_19
    instance-of v0, v0, LX/4EI;

    if-eqz v0, :cond_12c

    sget-object v0, LX/4EI;->A00:LX/4EI;

    goto :goto_c

    :pswitch_2
    check-cast v0, LX/JT1;

    instance-of v2, v0, LX/7NO;

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Es6;

    check-cast v0, LX/7NO;

    iget-object v4, v0, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v4, :cond_1a

    iget-boolean v6, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    :goto_d
    iget-object v3, v2, LX/Es6;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v3, :cond_1b

    const-string v8, "viewPager"

    goto/16 :goto_61

    :cond_1a
    const/4 v6, 0x0

    goto :goto_d

    :cond_1b
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v3, v5, LX/Arg;

    if-eqz v3, :cond_1c

    check-cast v5, LX/Arg;

    if-eqz v5, :cond_1c

    iput-boolean v6, v5, LX/Arg;->A05:Z

    :cond_1c
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v5, 0x8102ee000d0b88L

    invoke-static {v7, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1

    sget-object v5, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v2, v5}, LX/Es6;->A00(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v13, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    const v14, 0x7f070023

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/89k;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v4, v9, v1, v0}, LX/89k;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/232;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v8, v14}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fb99999999999a0L    # 0.10000000000000009

    mul-double/2addr v3, v0

    double-to-int v0, v3

    sub-int/2addr v6, v0

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-static {v2, v5}, LX/Es6;->A01(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1e
    if-eqz v4, :cond_1

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/7NO;->A01:Ljava/lang/String;

    sget-object v1, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v2, v1}, LX/Es6;->A01(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070041

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v2, v0}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0407bd

    invoke-static {v7, v8, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_21

    iget-object v4, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v4, :cond_21

    iget-object v12, v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    :goto_e
    const v13, 0x7f082241

    const/16 v16, 0x1

    new-instance v8, LX/CYT;

    move/from16 v17, v16

    invoke-direct/range {v8 .. v17}, LX/CYT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v0, 0x7f130a1f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    invoke-static {v2, v1}, LX/Es6;->A00(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    sget-object v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v5, v0, :cond_1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, v0}, LX/Es6;->A02(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v2, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8105c600001f23L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1, v0}, LX/Es6;->A03(LX/Es6;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    goto/16 :goto_1

    :cond_21
    move-object v12, v0

    goto :goto_e

    :pswitch_3
    check-cast v0, LX/5Pe;

    instance-of v2, v0, LX/5QC;

    if-eqz v2, :cond_23

    iget-object v4, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1K;

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v0, LX/5QC;

    iget-object v10, v0, LX/5QC;->A00:Ljava/lang/String;

    :goto_f
    iget-object v2, v4, LX/F1K;->A0K:LX/B69;

    invoke-static {v2}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v0, v0, LX/6WV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JEV;

    if-eqz v3, :cond_22

    const v0, 0x7f0b0f64

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, LX/22X;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v13

    iget v14, v3, LX/JEV;->A00:I

    iget-object v9, v3, LX/JEV;->A01:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v6, v4, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v11

    const/16 v0, 0x45

    invoke-static {v4, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v12

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v5 .. v14}, LX/PXE;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v2

    const-string v0, "ig_avatar_coin_flip_customization"

    invoke-virtual {v2, v3, v0}, LX/6WV;->A0c(LX/JEV;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1K;

    iget-object v0, v0, LX/F1K;->A0K:LX/B69;

    invoke-static {v0}, LX/232;->A1Y(LX/B69;)V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v0, LX/5QO;

    if-eqz v0, :cond_22

    iget-object v4, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1K;

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v10, 0x0

    goto :goto_f

    :pswitch_4
    const/16 v6, 0x16

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_24

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_25

    :cond_24
    const/4 v2, 0x0

    :cond_25
    if-eqz v2, :cond_26

    move-object v3, v7

    check-cast v3, LX/360;

    iget v5, v3, LX/360;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_26

    sub-int/2addr v5, v4

    iput v5, v3, LX/360;->A00:I

    :goto_10
    iget-object v4, v3, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/360;->A00:I

    if-eqz v5, :cond_27

    const/4 v0, 0x1

    if-eq v5, v0, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    new-instance v3, LX/360;

    invoke-direct {v3, v1, v7, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_27
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v0, LX/Qzp;

    instance-of v1, v0, LX/Osx;

    if-eqz v1, :cond_28

    sget-object v1, LX/OtJ;->A00:LX/OtJ;

    :goto_11
    invoke-static {v1, v3, v5}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :cond_28
    instance-of v1, v0, LX/DHa;

    if-eqz v1, :cond_29

    sget-object v1, LX/OtH;->A00:LX/OtH;

    goto :goto_11

    :cond_29
    instance-of v1, v0, LX/DHd;

    if-eqz v1, :cond_12d

    check-cast v0, LX/DHd;

    iget-object v6, v0, LX/DHd;->A00:LX/0RQ;

    const/16 v0, 0xc

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    invoke-static {v0, v6}, LX/L6F;->A00(Lkotlin/jvm/functions/Function1;LX/0RQ;)LX/0RQ;

    move-result-object v1

    const v0, 0x7f1309dc

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    invoke-static {v0, v6}, LX/L6F;->A00(Lkotlin/jvm/functions/Function1;LX/0RQ;)LX/0RQ;

    move-result-object v1

    const v0, 0x7f1309dd

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/Cre;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DI8;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :pswitch_5
    const/16 v6, 0x17

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_2a

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    move-object v3, v7

    check-cast v3, LX/360;

    iget v5, v3, LX/360;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_2c

    sub-int/2addr v5, v4

    iput v5, v3, LX/360;->A00:I

    :goto_12
    iget-object v4, v3, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/360;->A00:I

    if-eqz v5, :cond_2d

    const/4 v0, 0x1

    if-eq v5, v0, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    new-instance v3, LX/360;

    invoke-direct {v3, v1, v7, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_2d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v0, LX/Qzp;

    instance-of v5, v0, LX/Osx;

    if-eqz v5, :cond_2e

    sget-object v1, LX/OtK;->A00:LX/OtK;

    :goto_13
    invoke-static {v1, v3, v4}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :cond_2e
    instance-of v5, v0, LX/DHa;

    if-eqz v5, :cond_2f

    sget-object v1, LX/OtH;->A00:LX/OtH;

    goto :goto_13

    :cond_2f
    instance-of v5, v0, LX/DHd;

    if-eqz v5, :cond_12e

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, LX/IyE;

    check-cast v0, LX/DHd;

    iget-object v1, v0, LX/DHd;->A00:LX/0RQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EK9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EK9;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v5, LX/EK8;

    if-eqz v0, :cond_30

    const v0, 0x7f1309ef

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    instance-of v0, v5, LX/EK4;

    if-eqz v0, :cond_31

    const-string v0, "Invalid data for FOR_YOU filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v0, v5, LX/EK3;

    if-eqz v0, :cond_32

    const v0, 0x7f1309dd

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const v0, 0x7f1309dc

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DI8;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :pswitch_6
    check-cast v0, LX/DFF;

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    iget-boolean v2, v0, LX/DFF;->A04:Z

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-boolean v0, v0, LX/DFF;->A03:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/F70;

    iget-object v4, v3, LX/F70;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-eqz v4, :cond_39

    iget-object v1, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v1, LX/F7h;->A02:I

    iput v0, v1, LX/F7h;->A00:I

    iget-object v6, v3, LX/F70;->A0C:LX/B69;

    invoke-static {v6}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    invoke-virtual {v0}, LX/BE8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_35

    if-eqz v1, :cond_35

    if-eq v1, v12, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    const-string v0, "The tab type in tab list must be FEED(IG feed) or STORY(IG story) or CLIPS(IG reel)"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    const v11, 0x7f134517

    goto :goto_15

    :cond_35
    const v11, 0x7f134506

    goto :goto_15

    :cond_36
    const v11, 0x7f134508

    :goto_15
    const/4 v8, 0x0

    new-instance v7, LX/N2a;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v12}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v4, v8, v7}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    goto :goto_14

    :cond_37
    invoke-static {v6}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    invoke-virtual {v0}, LX/BE8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v12, :cond_38

    const/4 v0, 0x0

    :cond_38
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Pxk;

    invoke-direct {v0, v4}, LX/Pxk;-><init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_39
    iget-object v2, v3, LX/F70;->A00:LX/BVZ;

    if-eqz v2, :cond_3a

    iget-object v0, v3, LX/F70;->A0C:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    invoke-virtual {v0}, LX/BE8;->A0c()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/BVZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v0, v3, LX/F70;->A00:LX/BVZ;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_3b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_3c

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1A()V

    :cond_3c
    iget-object v0, v3, LX/F70;->A0C:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    iget-object v6, v0, LX/BE8;->A03:LX/AWJ;

    :cond_3d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DFF;

    iget-object v4, v0, LX/DFF;->A02:LX/IzR;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/DFF;->A04:Z

    iget-object v1, v0, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, v0, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v1, v0, v4, v3, v2}, LX/DFF;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/IzR;ZZ)LX/DFF;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/Mu4;

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/BE3;

    iget-object v6, v3, LX/BE3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v2, LX/JK9;->A0z:LX/JK9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/BE3;->A04:Ljava/lang/String;

    const-string v2, "grid_media_fetch"

    invoke-virtual {v5, v6, v4, v3, v2}, LX/B0U;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHG;

    iget-object v1, v1, LX/DHG;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, LX/Mu4;->A00:Ljava/lang/String;

    if-eqz v4, :cond_44

    invoke-static {v4}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_16
    if-lt v2, v1, :cond_3e

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHG;

    iget-boolean v2, v1, LX/DHG;->A05:Z

    iget-boolean v1, v0, LX/Mu4;->A02:Z

    if-eq v2, v1, :cond_1

    :cond_3e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/DHG;

    iget-object v11, v8, LX/DHG;->A04:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    iget-object v1, v0, LX/Mu4;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QJ;

    iget-object v13, v1, LX/0QJ;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, LX/YJr;

    iget-object v3, v8, LX/DHG;->A03:Ljava/util/ArrayList;

    iget v7, v1, LX/0QJ;->A00:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3f

    const/4 v12, 0x0

    :cond_3f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v13, LX/YJr;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v13, LX/YJr;->A03:Ljava/lang/Integer;

    invoke-static {v7, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PFi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/PFi;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/PFi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/PFi;->A02:Ljava/lang/Integer;

    iput v9, v2, LX/PFi;->A00:I

    iput-boolean v12, v2, LX/PFi;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_40
    invoke-static {v10, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v9, v4

    if-nez v4, :cond_41

    iget-object v9, v8, LX/DHG;->A02:Ljava/lang/String;

    :cond_41
    iget-boolean v1, v8, LX/DHG;->A05:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v0, LX/Mu4;->A02:Z

    const/4 v13, 0x1

    if-nez v1, :cond_43

    :cond_42
    const/4 v13, 0x0

    :cond_43
    iget v12, v8, LX/DHG;->A00:I

    iget-object v10, v8, LX/DHG;->A03:Ljava/util/ArrayList;

    invoke-static {v11, v9, v10}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/DHG;

    invoke-direct/range {v8 .. v13}, LX/DHG;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-interface {v5, v6, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_1

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_16

    :pswitch_8
    check-cast v0, LX/DFG;

    iget-boolean v4, v0, LX/DFG;->A04:Z

    const/4 v6, 0x0

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0b248b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_4c

    if-eqz v2, :cond_45

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_45
    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Exc;

    invoke-virtual {v2, v3}, LX/Exc;->A14(Landroid/view/View;)V

    :cond_46
    :goto_18
    iget-object v5, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v5, LX/Exc;

    iget-object v10, v0, LX/DFG;->A00:LX/DHU;

    iget-object v7, v10, LX/DHU;->A06:Ljava/lang/String;

    if-eqz v7, :cond_4a

    iget-object v2, v5, LX/Exc;->A0C:Landroid/widget/EditText;

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v3, v5, LX/Exc;->A0G:Landroid/widget/TextView;

    if-eqz v3, :cond_49

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-gtz v2, :cond_48

    const/16 v1, 0x8

    :cond_48
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    iget-object v2, v5, LX/Exc;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_4a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    iget-object v1, v5, LX/Exc;->A00:Landroid/graphics/drawable/Drawable;

    :goto_19
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    iget-object v14, v10, LX/DHU;->A08:Ljava/util/List;

    iget-object v2, v10, LX/DHU;->A04:Ljava/lang/Boolean;

    const/16 v7, 0x8

    if-eqz v14, :cond_57

    goto :goto_1a

    :cond_4b
    iget-object v1, v5, LX/Exc;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_19

    :cond_4c
    if-eqz v2, :cond_46

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    goto :goto_18

    :goto_1a
    :try_start_0
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v14}, LX/OKe;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v2, :cond_4d

    goto :goto_1b

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1c

    :cond_4e
    const/16 v16, 0x0

    goto :goto_1d

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_1d
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_59

    const/4 v13, 0x1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v11, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v11, :cond_54

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_50

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x1

    :goto_1e
    if-ge v8, v9, :cond_50

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v3, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    if-eqz v3, :cond_56

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    const v2, 0x7f135a8e

    if-ge v8, v1, :cond_4f

    const v2, 0x7f135a8f

    :cond_4f
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_50
    if-eqz v16, :cond_52

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v1, 0x7f135a90

    if-eqz v2, :cond_51

    const v1, 0x7f135a91

    :cond_51
    invoke-static {v12, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v2, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    :cond_52
    iget-object v1, v5, LX/Exc;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-object v1, v5, LX/Exc;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_59

    invoke-static {v1, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_20

    :cond_54
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1f

    :cond_55
    const-string v1, "Geolocations should never be null"

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1f

    :cond_56
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1f
    throw v1

    :cond_57
    iget-object v1, v5, LX/Exc;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    iget-object v3, v5, LX/Exc;->A0N:Landroid/widget/TextView;

    if-eqz v3, :cond_59

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070024

    invoke-static {v2, v3, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_20
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v2, :cond_59

    const v1, 0x7f0b24e9

    invoke-static {v2, v1, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_59
    :goto_20
    iget-object v9, v10, LX/DHU;->A09:Ljava/util/List;

    iget-object v3, v5, LX/Exc;->A0X:LX/B69;

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v1

    iget-object v1, v1, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v2

    :goto_21
    iget-object v8, v5, LX/Exc;->A06:Landroid/view/View;

    if-eqz v8, :cond_5c

    if-eqz v2, :cond_5a

    sget-object v1, LX/JHZ;->A04:LX/JHZ;

    if-eq v2, v1, :cond_5a

    invoke-static {v5}, LX/223;->A1Y(LX/9O6;)Z

    move-result v2

    const/16 v1, 0x8

    if-nez v2, :cond_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    if-eqz v9, :cond_5f

    goto :goto_22

    :cond_5d
    const/4 v2, 0x0

    goto :goto_21

    :goto_22
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v2, v5, LX/Exc;->A0I:Landroid/widget/TextView;

    if-eqz v2, :cond_5e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, LX/OKe;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v1, v5, LX/Exc;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_62

    invoke-static {v1, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_23

    :cond_5f
    iget-object v1, v5, LX/Exc;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_60

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    iget-object v8, v5, LX/Exc;->A0K:Landroid/widget/TextView;

    if-eqz v8, :cond_62

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070024

    invoke-static {v2, v8, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_23
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v2, :cond_61

    const v1, 0x7f0b21e0

    invoke-static {v2, v1, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_61
    iget-object v2, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v2, :cond_62

    const v1, 0x7f0b21e1

    invoke-static {v2, v1, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_62
    :goto_23
    iget v14, v10, LX/DHU;->A01:I

    iget v12, v10, LX/DHU;->A00:I

    iget-object v13, v10, LX/DHU;->A07:Ljava/util/List;

    if-eqz v13, :cond_66

    if-eqz v12, :cond_66

    if-eqz v14, :cond_66

    :try_start_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v9, 0x7f13599c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_63

    const v8, 0x7f13599d

    goto :goto_24

    :cond_63
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    const v8, 0x7f13599f

    if-ne v2, v1, :cond_64

    const v8, 0x7f1359a0

    :cond_64
    :goto_24
    invoke-static {v11, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Exc;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_65

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v1, v5, LX/Exc;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_68

    invoke-static {v1, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_25

    :cond_66
    iget-object v1, v5, LX/Exc;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_67

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    iget-object v8, v5, LX/Exc;->A0F:Landroid/widget/TextView;

    if-eqz v8, :cond_68

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070024

    invoke-static {v2, v8, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_68
    :goto_25
    invoke-static {v5}, LX/Exc;->A01(LX/Exc;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v5, LX/Exc;->A02:Landroid/view/View;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    :cond_69
    iget-object v1, v5, LX/Exc;->A02:Landroid/view/View;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v2, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v2, :cond_6a

    const v1, 0x7f0b022f

    invoke-static {v2, v1, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_6a
    :goto_26
    iget-object v1, v10, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v8, 0x0

    if-eqz v1, :cond_86

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v9

    :goto_27
    iget-object v1, v10, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v1, :cond_85

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    move-result-object v14

    :goto_28
    sget-object v2, LX/JHZ;->A05:LX/JHZ;

    if-ne v9, v2, :cond_84

    invoke-static {v5}, LX/223;->A1Y(LX/9O6;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v5}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v11

    invoke-static {v3}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v9

    const-string v1, "minimum_age_constraint"

    invoke-virtual {v11, v9, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v5, LX/Exc;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6b
    iget-object v1, v5, LX/Exc;->A0O:Landroid/widget/TextView;

    if-eqz v14, :cond_82

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    iget-object v12, v5, LX/Exc;->A0O:Landroid/widget/TextView;

    if-eqz v12, :cond_6d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v1, 0x7f1359bf

    invoke-static {v11, v9, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    iget-object v11, v5, LX/Exc;->A0P:Landroid/widget/TextView;

    if-eqz v11, :cond_6e

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f070020

    :goto_29
    invoke-static {v9, v11, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_6e
    :goto_2a
    iget v12, v10, LX/DHU;->A01:I

    iget v11, v10, LX/DHU;->A00:I

    iget-object v9, v10, LX/DHU;->A09:Ljava/util/List;

    if-eqz v13, :cond_80

    if-eqz v11, :cond_80

    if-eqz v12, :cond_80

    iget-object v7, v5, LX/Exc;->A0Q:Landroid/widget/TextView;

    if-eqz v7, :cond_6f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13, v9, v12, v11}, LX/OKe;->A0A(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    iget-object v9, v5, LX/Exc;->A0R:Landroid/widget/TextView;

    if-eqz v9, :cond_70

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070020

    :goto_2b
    invoke-static {v7, v9, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_70
    iget-object v1, v10, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v1, :cond_7f

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v1

    :goto_2c
    iget-object v7, v5, LX/Exc;->A0V:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-ne v1, v2, :cond_7e

    if-eqz v7, :cond_71

    const/4 v1, 0x1

    :goto_2d
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_71
    iget-object v1, v10, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v1, :cond_72

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v8

    :cond_72
    const/4 v9, 0x0

    const/16 v7, 0x8

    if-ne v8, v2, :cond_7d

    invoke-static {v5}, LX/223;->A1Y(LX/9O6;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {v5}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v8

    invoke-static {v3}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v7

    const-string v1, "optional_suggestions"

    invoke-virtual {v8, v7, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v5, LX/Exc;->A03:Landroid/view/View;

    if-eqz v1, :cond_73

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    :goto_2e
    iget-object v8, v5, LX/Exc;->A05:Landroid/view/View;

    if-eqz v8, :cond_75

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v1

    iget-boolean v7, v1, LX/DHU;->A0A:Z

    const/16 v1, 0x8

    if-nez v7, :cond_74

    const/4 v1, 0x0

    :cond_74
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    iget-object v7, v5, LX/Exc;->A04:Landroid/view/View;

    if-eqz v7, :cond_77

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v1

    iget-boolean v1, v1, LX/DHU;->A0A:Z

    if-nez v1, :cond_76

    const/16 v9, 0x8

    :cond_76
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_77
    iget-object v9, v5, LX/Exc;->A0H:Landroid/widget/TextView;

    if-eqz v9, :cond_79

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v1

    iget-boolean v7, v1, LX/DHU;->A0A:Z

    const v1, 0x7f1359c6

    if-eqz v7, :cond_78

    const v1, 0x7f1359c4

    :cond_78
    invoke-static {v8, v9, v1}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_79
    iget-object v8, v10, LX/DHU;->A09:Ljava/util/List;

    iget-object v9, v5, LX/Exc;->A07:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v9, :cond_7c

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v1

    iget-object v1, v1, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v1, :cond_7a

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v1

    if-ne v1, v2, :cond_7a

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v1

    iget-boolean v1, v1, LX/DHU;->A0A:Z

    if-eqz v1, :cond_7a

    invoke-static {v5}, LX/223;->A1Y(LX/9O6;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_7b

    :cond_7a
    const/16 v1, 0x8

    :cond_7b
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7c
    if-eqz v8, :cond_88

    goto :goto_2f

    :cond_7d
    iget-object v1, v5, LX/Exc;->A03:Landroid/view/View;

    if-eqz v1, :cond_73

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_7e
    if-eqz v7, :cond_71

    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_7f
    move-object v1, v8

    goto/16 :goto_2c

    :cond_80
    iget-object v1, v5, LX/Exc;->A0Q:Landroid/widget/TextView;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    iget-object v9, v5, LX/Exc;->A0R:Landroid/widget/TextView;

    if-eqz v9, :cond_70

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f070024

    goto/16 :goto_2b

    :cond_82
    if-eqz v1, :cond_83

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_83
    iget-object v11, v5, LX/Exc;->A0P:Landroid/widget/TextView;

    if-eqz v11, :cond_6e

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f070024

    goto/16 :goto_29

    :cond_84
    iget-object v1, v5, LX/Exc;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a

    :cond_85
    move-object v14, v8

    goto/16 :goto_28

    :cond_86
    move-object v9, v8

    goto/16 :goto_27

    :goto_2f
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    iget-object v2, v5, LX/Exc;->A0J:Landroid/widget/TextView;

    if-eqz v2, :cond_87

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/OKe;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_87
    iget-object v1, v5, LX/Exc;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_8b

    invoke-static {v1, v5}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_30

    :cond_88
    iget-object v1, v5, LX/Exc;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_89
    iget-object v6, v5, LX/Exc;->A0L:Landroid/widget/TextView;

    if-eqz v6, :cond_8b

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070024

    invoke-static {v2, v6, v1}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_30
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v2, :cond_8a

    const v1, 0x7f0b21e0

    invoke-static {v2, v1, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_8a
    iget-object v2, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v2, :cond_8b

    const v1, 0x7f0b21e1

    invoke-static {v2, v1, v7}, LX/231;->A15(Landroid/view/View;II)V

    :cond_8b
    :goto_30
    iget-object v2, v5, LX/Exc;->A0U:LX/O0g;

    if-eqz v2, :cond_8c

    iget-object v1, v0, LX/DFG;->A02:LX/DGG;

    invoke-virtual {v2, v1}, LX/O0g;->A02(LX/DGG;)V

    :cond_8c
    iget-object v2, v5, LX/Exc;->A0T:LX/ODa;

    if-eqz v2, :cond_8d

    iget-boolean v1, v0, LX/DFG;->A03:Z

    iget-object v0, v2, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    :cond_8d
    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    invoke-virtual {v0}, LX/BF6;->A0h()Z

    move-result v0

    if-eqz v0, :cond_92

    if-eqz v4, :cond_92

    iget-object v4, v5, LX/Exc;->A08:Landroid/view/View;

    if-nez v4, :cond_90

    iget-object v1, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_91

    const v0, 0x7f0b21da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_91

    const v0, 0x7f0b4033

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_8e

    const/16 v0, 0x9

    invoke-static {v2, v5, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    sget-object v1, LX/JHY;->A04:LX/JHY;

    invoke-static {v3}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A03:LX/JHY;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8e
    const v0, 0x7f0b3857

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_8f

    const v0, 0x7f1359a6

    invoke-static {v5, v0}, LX/231;->A0D(Landroidx/fragment/app/Fragment;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f1359a8

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/283579896000936"

    invoke-static {v2, v5, v1, v0}, LX/Exc;->A00(Landroid/text/SpannableStringBuilder;LX/Exc;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1359a7

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/business/help/128066880933676?id=176276233019487"

    invoke-static {v2, v5, v1, v0}, LX/Exc;->A00(Landroid/text/SpannableStringBuilder;LX/Exc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8f
    :goto_31
    iput-object v4, v5, LX/Exc;->A08:Landroid/view/View;

    :cond_90
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_60

    :cond_91
    const/4 v4, 0x0

    goto :goto_31

    :cond_92
    iget-object v1, v5, LX/Exc;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b21da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    goto/16 :goto_5f

    :pswitch_9
    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dx8;

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/EOE;

    if-eqz v4, :cond_93

    iget-object v2, v3, LX/EOE;->A0G:LX/B69;

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v8

    iget-object v7, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v7, LX/JK9;

    const-string v2, "promote_error"

    const-string v6, "initial_fetch"

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v8, v5, v6, v2}, LX/B0U;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/Dx8;->A01:LX/DTv;

    if-eqz v5, :cond_94

    iget-boolean v5, v4, LX/Dx8;->A06:Z

    if-nez v5, :cond_94

    :cond_93
    invoke-static {v3, v0}, LX/EOE;->A04(LX/EOE;LX/C55;)V

    goto/16 :goto_1

    :cond_94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_bc

    iget-object v0, v3, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v3, LX/EOE;->A0H:LX/B69;

    invoke-static {v0}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v11

    iget-object v0, v3, LX/EOE;->A0I:LX/B69;

    invoke-static {v0}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v14

    invoke-static {v6, v11, v14}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v4, LX/Dx8;->A03:LX/N7G;

    if-eqz v5, :cond_bc

    iget-object v0, v5, LX/N7G;->A0J:Ljava/lang/String;

    if-nez v0, :cond_95

    const-string v0, "0"

    :cond_95
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    iget-object v0, v5, LX/N7G;->A0N:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    iget-object v0, v5, LX/N7G;->A0O:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    iget-object v0, v5, LX/N7G;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v5, LX/N7G;->A0M:Ljava/lang/String;

    if-eqz v9, :cond_a0

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v9}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    :goto_32
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, v5, LX/N7G;->A0G:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v0, v5, LX/N7G;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    iget v0, v5, LX/N7G;->A00:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    iget-object v0, v5, LX/N7G;->A0U:Ljava/util/List;

    if-nez v0, :cond_96

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_96
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    iget-boolean v0, v5, LX/N7G;->A0i:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    iget-object v0, v5, LX/N7G;->A0F:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2k:Z

    iget-object v13, v5, LX/N7G;->A03:LX/JJQ;

    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iget-object v12, v5, LX/N7G;->A0R:Ljava/lang/String;

    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-boolean v0, v5, LX/N7G;->A0j:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2j:Z

    iget-boolean v0, v5, LX/N7G;->A0l:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    iget-boolean v0, v5, LX/N7G;->A0f:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    iget-boolean v0, v5, LX/N7G;->A0g:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2T:Z

    iget-object v9, v5, LX/N7G;->A04:LX/JJA;

    iput-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/JJA;

    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0N:LX/JJQ;

    iget-object v0, v5, LX/N7G;->A0Q:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/lang/String;

    iget-object v0, v5, LX/N7G;->A06:LX/JJA;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    iget-object v0, v5, LX/N7G;->A0A:LX/JJE;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    iget-object v0, v5, LX/N7G;->A0K:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-static {v9}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    iget v0, v5, LX/N7G;->A01:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, v5, LX/N7G;->A02:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iget-boolean v0, v5, LX/N7G;->A0e:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    iget-object v0, v5, LX/N7G;->A08:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    iget-boolean v0, v5, LX/N7G;->A0c:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    iget-boolean v0, v5, LX/N7G;->A0k:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    iget-object v0, v5, LX/N7G;->A0H:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    iget-boolean v0, v5, LX/N7G;->A0a:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    iget-boolean v0, v5, LX/N7G;->A0d:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    iget-object v0, v4, LX/Dx8;->A00:Lcom/instagram/api/schemas/PaymentInfo;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-boolean v0, v5, LX/N7G;->A0h:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    iget-boolean v0, v5, LX/N7G;->A0b:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    iget-object v9, v5, LX/N7G;->A09:LX/DRv;

    if-eqz v9, :cond_97

    iget-boolean v0, v9, LX/DRv;->A02:Z

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    iget-object v0, v9, LX/DRv;->A00:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    iget-object v0, v9, LX/DRv;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    :cond_97
    iget-object v0, v5, LX/N7G;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_98

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    :cond_98
    iget-object v0, v5, LX/N7G;->A0X:Ljava/util/List;

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    :cond_99
    iget-object v0, v5, LX/N7G;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    :cond_9a
    iget-object v0, v5, LX/N7G;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1M:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v0, v5, LX/N7G;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A10:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_12f

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-nez v0, :cond_9b

    if-nez v9, :cond_9b

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/JJA;

    if-eqz v0, :cond_9f

    invoke-virtual {v14, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_9b
    :goto_33
    iget-object v0, v5, LX/N7G;->A05:LX/JJA;

    if-eqz v0, :cond_9c

    iput-boolean v10, v14, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0T:LX/JJA;

    :cond_9c
    iget-object v0, v5, LX/N7G;->A0B:LX/DTr;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0b:LX/SaQ;

    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-eqz v0, :cond_9d

    iget-object v0, v5, LX/N7G;->A0P:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    :cond_9d
    iget-object v9, v5, LX/N7G;->A0C:LX/DRs;

    if-eqz v9, :cond_a2

    iget-object v0, v9, LX/DRs;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    iget-object v0, v9, LX/DRs;->A01:Ljava/util/List;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9e
    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JIZ;

    invoke-static {v9, v11}, LX/OGy;->A00(LX/JIZ;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_9f
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0Q:LX/JJA;

    if-eqz v0, :cond_9b

    invoke-virtual {v14, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    goto :goto_33

    :cond_a0
    move-object v0, v2

    goto/16 :goto_32

    :cond_a1
    iput-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Set;

    :cond_a2
    iget-object v9, v5, LX/N7G;->A0S:Ljava/util/List;

    if-eqz v9, :cond_b2

    sget-object v0, LX/JH5;->A04:LX/JH5;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_35
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    iget-object v9, v5, LX/N7G;->A0T:Ljava/util/List;

    if-eqz v9, :cond_b1

    sget-object v0, LX/JH5;->A04:LX/JH5;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_36
    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    iput-boolean v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v16, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-object/from16 v0, v16

    if-eq v9, v0, :cond_ba

    iget-object v9, v4, LX/Dx8;->A05:LX/N6g;

    if-eqz v9, :cond_ba

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    iget-object v13, v5, LX/N7G;->A07:LX/Wz4;

    iget-object v0, v9, LX/N6g;->A0A:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    iget-object v0, v9, LX/N6g;->A07:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_a3

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    :cond_a3
    iget-object v0, v9, LX/N6g;->A03:LX/JJA;

    invoke-virtual {v14, v0, v11}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v0, v9, LX/N6g;->A0F:Ljava/util/List;

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v0, LX/JJA;->A0H:LX/JJA;

    if-ne v12, v0, :cond_b0

    iget-object v0, v9, LX/N6g;->A02:LX/JJQ;

    :goto_37
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iget-object v0, v9, LX/N6g;->A09:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v15, v9, LX/N6g;->A02:LX/JJQ;

    if-eqz v15, :cond_a5

    iget-object v12, v9, LX/N6g;->A03:LX/JJA;

    sget-object v0, LX/JJA;->A0B:LX/JJA;

    if-eq v12, v0, :cond_a4

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-eq v12, v0, :cond_a4

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-ne v12, v0, :cond_a5

    :cond_a4
    iput-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    :cond_a5
    iget-object v15, v9, LX/N6g;->A08:Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v15, :cond_aa

    invoke-static {v15}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v0, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    sget-object v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0E:Lcom/instagram/business/promote/model/PromoteAudience;

    iget v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    if-eqz v0, :cond_a6

    iput v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    :cond_a6
    iget v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    if-eqz v0, :cond_a7

    iput v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    :cond_a7
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a8

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    :cond_a8
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A04:LX/JHY;

    if-eqz v0, :cond_a9

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A04:LX/JHY;

    :cond_a9
    iget-boolean v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    iput-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    iget-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-interface {v15, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    :goto_38
    iget-object v0, v9, LX/N6g;->A08:Lcom/instagram/business/promote/model/PromoteAudience;

    if-nez v0, :cond_ab

    invoke-virtual {v14, v11, v2}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    :cond_ab
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v0, :cond_ae

    invoke-static {v11, v0}, LX/OKe;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v0

    :goto_39
    invoke-virtual {v14, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    iget v0, v9, LX/N6g;->A00:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    iget v0, v9, LX/N6g;->A01:I

    iput v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    iput-boolean v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    iput-boolean v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    iget-object v0, v9, LX/N6g;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_ac
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x2

    if-eq v12, v0, :cond_ad

    const/16 v0, 0xd

    if-ne v12, v0, :cond_ac

    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    goto :goto_3a

    :cond_ad
    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    goto :goto_3a

    :cond_ae
    const/4 v0, 0x0

    goto :goto_39

    :cond_af
    iget-object v0, v15, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v14, v11, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_b0
    move-object v0, v2

    goto/16 :goto_37

    :cond_b1
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_b2
    const/4 v0, 0x0

    goto/16 :goto_35

    :cond_b3
    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/N6g;->A0E:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/N6g;->A06:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-eqz v0, :cond_b4

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_b4
    iget-object v0, v9, LX/N6g;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b5

    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    :cond_b5
    iget-object v9, v9, LX/N6g;->A0C:Ljava/util/List;

    sget-object v0, LX/JH5;->A04:LX/JH5;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    sget-object v0, LX/Wz4;->A0B:LX/Wz4;

    const/4 v14, 0x1

    if-eq v13, v0, :cond_b6

    sget-object v0, LX/Wz4;->A0C:LX/Wz4;

    if-ne v13, v0, :cond_b7

    :cond_b6
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_b7

    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v9, :cond_b7

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b7

    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    if-lez v0, :cond_b7

    iget v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    if-lez v0, :cond_b7

    iget-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const/4 v9, 0x1

    if-ne v12, v0, :cond_b8

    :cond_b7
    const/4 v9, 0x0

    :cond_b8
    sget-object v0, LX/Wz4;->A09:LX/Wz4;

    if-ne v13, v0, :cond_c8

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_c8

    :goto_3b
    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eqz v14, :cond_c4

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_b9
    :goto_3c
    iput-object v12, v11, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_ba
    iput-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    iget-object v9, v4, LX/Dx8;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    if-eqz v9, :cond_bb

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v13, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v0, v13, :cond_bd

    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v12, v0, :cond_bd

    iput-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    :cond_bb
    :goto_3d
    iget-object v0, v5, LX/N7G;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_bc

    invoke-static {v6}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    const-string v0, "igtv_link_alert"

    invoke-virtual {v5, v7, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v0, 0x7f135a82

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135a81

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f1318e0

    invoke-virtual {v5, v2, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_bc
    iget-object v0, v3, LX/EOE;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_c9

    const-string v8, "loadingSpinner"

    goto/16 :goto_61

    :cond_bd
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v0, v13, :cond_be

    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-eq v12, v0, :cond_bf

    :cond_be
    iget-object v12, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A04:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v12, v0, :cond_c0

    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v12

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v12, v0, :cond_c0

    :cond_bf
    iput-boolean v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    iput-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    goto :goto_3d

    :cond_c0
    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v10

    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A07:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    if-ne v10, v0, :cond_bb

    iget-object v10, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    if-nez v10, :cond_c1

    const-string v10, ""

    :cond_c1
    invoke-static {v6}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v12

    const-string v14, "coupon_enroll_failure_alert"

    move-object v11, v7

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/B0U;->A03(LX/JK9;LX/B0U;LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v11

    iget-object v9, v9, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    if-eqz v9, :cond_c2

    const v0, 0x7f135a58

    invoke-virtual {v11, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v11, v9}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v10, 0x7f1340a5

    const/16 v9, 0x10

    new-instance v0, LX/OPc;

    invoke-direct {v0, v8, v6, v9}, LX/OPc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v11, v0, v10}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_3e
    const v0, 0x7f135352

    invoke-virtual {v11, v2, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v11}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_3d

    :cond_c2
    const-string v0, "OFFER_ALREADY_CLAIMED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const v0, 0x7f135a56

    invoke-virtual {v11, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135a55

    invoke-virtual {v11, v0}, LX/36K;->A0A(I)V

    goto :goto_3e

    :cond_c3
    const v0, 0x7f135a58

    invoke-virtual {v11, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135a57

    invoke-virtual {v11, v0}, LX/36K;->A0A(I)V

    const v10, 0x7f1340a5

    const/16 v9, 0x11

    new-instance v0, LX/OPc;

    invoke-direct {v0, v8, v6, v9}, LX/OPc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v11, v0, v10}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_3e

    :cond_c4
    if-eqz v9, :cond_c5

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3c

    :cond_c5
    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v9, v0, :cond_c6

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3c

    :cond_c6
    move-object/from16 v0, v16

    if-ne v9, v0, :cond_c7

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3c

    :cond_c7
    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "post_sharesheet"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A09:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_3c

    :cond_c8
    const/4 v14, 0x0

    goto/16 :goto_3b

    :cond_c9
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-boolean v0, v4, LX/Dx8;->A06:Z

    if-nez v0, :cond_cc

    iget-object v4, v4, LX/Dx8;->A01:LX/DTv;

    if-eqz v4, :cond_cc

    const-string v5, "Required value was null."

    iget-object v2, v4, LX/DTv;->A00:LX/SaG;

    check-cast v2, LX/DSw;

    iget-object v0, v2, LX/DSw;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/EOE;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/DTv;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/EOE;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/DTv;->A01:LX/JK5;

    iput-object v0, v3, LX/EOE;->A05:LX/JK5;

    iget-object v0, v2, LX/DSw;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/EOE;->A0B:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v6

    iget-object v2, v3, LX/EOE;->A0H:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/business/promote/model/LinkingAuthState;

    iput-object v0, v6, LX/B0U;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v8, :cond_130

    sget-object v0, LX/JK9;->A0k:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:LX/VIo;

    iget-object v0, v3, LX/EOE;->A05:LX/JK5;

    if-nez v0, :cond_ca

    const-string v8, "errorIdentifier"

    goto/16 :goto_61

    :cond_ca
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/B0U;->A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/EOE;->A05(LX/EOE;Z)V

    invoke-static {v3}, LX/EOE;->A03(LX/EOE;)V

    invoke-static {v3}, LX/EOE;->A07(LX/EOE;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {v3}, LX/EOE;->A01(LX/EOE;)V

    :cond_cb
    invoke-static {v3}, LX/EOE;->A06(LX/EOE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/EOE;->A06:LX/O1e;

    const-string v8, "actionButtonHolder"

    if-eqz v0, :cond_147

    invoke-virtual {v0}, LX/O1e;->A01()V

    iget-object v0, v3, LX/EOE;->A06:LX/O1e;

    if-eqz v0, :cond_147

    iget-object v0, v0, LX/O1e;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/EOE;->A00(LX/EOE;)V

    goto/16 :goto_1

    :cond_cc
    iget-object v0, v3, LX/EOE;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v3, LX/EOE;->A0H:LX/B69;

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {v4}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    iget-object v0, v3, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-nez v0, :cond_cd

    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_cd

    iget-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_ce

    :cond_cd
    const/4 v0, 0x0

    :cond_ce
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    if-eqz v0, :cond_cf

    sget-object v4, LX/JK9;->A0k:LX/JK9;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v1, v4, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/ERZ;

    invoke-direct {v4}, LX/ERZ;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_cf
    new-instance v4, LX/ERt;

    invoke-direct {v4}, LX/ERt;-><init>()V

    goto :goto_3f

    :cond_d0
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v4, LX/ERu;

    invoke-direct {v4}, LX/ERu;-><init>()V

    goto :goto_3f

    :pswitch_a
    check-cast v0, LX/DG6;

    iget-object v12, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v12, LX/EWt;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v2, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b3cee

    invoke-static {v2, v1}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v9, :cond_1

    aget-object v7, v10, v8

    invoke-virtual {v0, v7}, LX/DG6;->A01(Lcom/instagram/business/promote/model/SpecialRequirementCategory;)LX/DF3;

    move-result-object v6

    if-eqz v6, :cond_da

    iget-boolean v1, v6, LX/DF3;->A01:Z

    if-eqz v1, :cond_da

    const/4 v5, 0x1

    new-instance v4, LX/B49;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12f2

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0403d3

    invoke-static {v3, v4, v1}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d5

    if-eq v2, v5, :cond_d3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d1
    iget v1, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v4, v1}, LX/B49;->setPrimaryText(I)V

    const v1, 0x7f135b48

    goto :goto_41

    :cond_d2
    iget v1, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v4, v1}, LX/B49;->setPrimaryText(I)V

    const v1, 0x7f135b42

    goto :goto_41

    :cond_d3
    iget v1, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v4, v1}, LX/B49;->setPrimaryText(I)V

    const v1, 0x7f135b3f

    goto :goto_41

    :cond_d4
    iget v1, v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    invoke-virtual {v4, v1}, LX/B49;->setPrimaryText(I)V

    const v1, 0x7f135b45

    :goto_41
    invoke-virtual {v4, v1}, LX/B49;->setSecondaryText(I)V

    :cond_d5
    iget-boolean v14, v6, LX/DF3;->A00:Z

    invoke-virtual {v4, v14}, LX/B49;->setCheckBox(Z)V

    const v1, 0x7f0b3cf0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-static {v14}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d6
    iget-boolean v1, v6, LX/DF3;->A02:Z

    if-eqz v1, :cond_d7

    const v1, 0x7f135b4c

    invoke-virtual {v4, v1}, LX/B49;->A00(I)V

    const v1, 0x7f0b30e6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d7
    iget-boolean v1, v6, LX/DF3;->A03:Z

    if-eqz v1, :cond_d8

    const v1, 0x7f135b4a

    invoke-virtual {v4, v1}, LX/B49;->A00(I)V

    const v1, 0x7f0b3cf0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    const v1, 0x7f0b30e6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d8
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v12}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    if-ne v7, v1, :cond_db

    const/4 v1, 0x5

    new-instance v6, LX/IXr;

    invoke-direct {v6, v12, v2, v1}, LX/IXr;-><init>(LX/EWt;II)V

    const v1, 0x7f0b3cf6

    invoke-static {v4, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v1, 0x7f135b47

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f135b4a

    invoke-static {v3, v2, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_d9

    invoke-static {v6, v5, v2, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    :goto_42
    const/16 v1, 0xb

    invoke-static {v7, v12, v4, v1}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v1

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_da
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_40

    :cond_db
    const/4 v1, 0x4

    new-instance v14, LX/IXr;

    invoke-direct {v14, v12, v2, v1}, LX/IXr;-><init>(LX/EWt;II)V

    const v15, 0x7f135b44

    iget-boolean v1, v4, LX/B49;->A00:Z

    if-nez v1, :cond_d9

    const v1, 0x7f0b3cf0

    invoke-static {v4, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f135b47

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v15}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_d9

    invoke-static {v14, v6, v2, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/B49;->A00:Z

    goto :goto_42

    :pswitch_b
    const/16 v6, 0x1d

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_dc

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_dd

    :cond_dc
    const/4 v2, 0x0

    :cond_dd
    if-eqz v2, :cond_de

    move-object v5, v7

    check-cast v5, LX/360;

    iget v4, v5, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_de

    sub-int/2addr v4, v3

    iput v4, v5, LX/360;->A00:I

    :goto_43
    iget-object v4, v5, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/360;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_df

    if-eq v3, v6, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_de
    new-instance v5, LX/360;

    invoke-direct {v5, v1, v7, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_43

    :cond_df
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast v0, LX/4EH;

    instance-of v1, v0, LX/4EJ;

    if-eqz v1, :cond_e1

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dx9;

    iget-object v10, v0, LX/Dx9;->A05:Ljava/lang/String;

    if-eqz v10, :cond_136

    iget-object v9, v0, LX/Dx9;->A04:Ljava/lang/String;

    if-eqz v9, :cond_135

    iget-object v7, v0, LX/Dx9;->A03:Ljava/lang/String;

    if-eqz v7, :cond_134

    iget-object v6, v0, LX/Dx9;->A06:Ljava/lang/String;

    if-eqz v6, :cond_133

    iget-object v4, v0, LX/Dx9;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v4, :cond_132

    iget-object v1, v0, LX/Dx9;->A01:Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    if-eqz v1, :cond_131

    iget-object v0, v0, LX/Dx9;->A02:Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    new-instance v3, LX/D8z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/D8z;->A05:Ljava/lang/String;

    iput-object v9, v3, LX/D8z;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/D8z;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/D8z;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/D8z;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    iput-object v1, v3, LX/D8z;->A01:Lcom/instagram/business/promote/model/PromoteButtonAction;

    iput-object v0, v3, LX/D8z;->A02:Lcom/instagram/business/promote/model/PromoteButtonAction;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e0
    const/4 v0, 0x0

    new-instance v1, LX/D7p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/D7p;->A01:Z

    :goto_44
    iput-object v3, v1, LX/D7p;->A00:LX/D8z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v8}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :cond_e1
    instance-of v1, v0, LX/4EI;

    const/4 v3, 0x0

    if-eqz v1, :cond_e2

    new-instance v1, LX/D7p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/D7p;->A01:Z

    goto :goto_44

    :cond_e2
    instance-of v0, v0, LX/4EK;

    if-nez v0, :cond_e0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/16 v5, 0xf

    instance-of v2, v7, LX/897;

    if-eqz v2, :cond_e3

    move-object v2, v7

    check-cast v2, LX/897;

    iget v3, v2, LX/897;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_e4

    :cond_e3
    const/4 v2, 0x0

    :cond_e4
    if-eqz v2, :cond_e5

    move-object v8, v7

    check-cast v8, LX/897;

    iget v4, v8, LX/897;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e5

    sub-int/2addr v4, v3

    iput v4, v8, LX/897;->A00:I

    :goto_45
    iget-object v4, v8, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/897;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_e6

    if-eq v3, v6, :cond_e8

    if-eq v3, v7, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-static {v1, v7, v5}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v8

    goto :goto_45

    :cond_e6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v0, LX/4EH;

    instance-of v3, v0, LX/4EI;

    if-nez v3, :cond_ea

    instance-of v3, v0, LX/4EJ;

    if-eqz v3, :cond_e7

    check-cast v0, LX/4EJ;

    iget-object v3, v0, LX/4EJ;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v5, v8, LX/897;->A01:Ljava/lang/Object;

    iput v6, v8, LX/897;->A00:I

    invoke-interface {v0, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e9

    return-object v2

    :cond_e7
    instance-of v1, v0, LX/4EK;

    if-nez v1, :cond_ea

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e8
    iget-object v5, v8, LX/897;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e9
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v4}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :cond_ea
    const/4 v1, 0x0

    iput-object v1, v8, LX/897;->A01:Ljava/lang/Object;

    iput v7, v8, LX/897;->A00:I

    invoke-interface {v5, v0, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :pswitch_d
    check-cast v0, Ljava/util/Set;

    iget-object v6, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v6, LX/701;

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oe2;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_eb
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RaA;

    iget-object v2, v6, LX/701;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_eb

    invoke-interface {v3, v5}, LX/RaA;->E5B(LX/DaI;)LX/Oe7;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_ec
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/701;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ed
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_ee
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaB;

    if-eqz v0, :cond_ef

    invoke-interface {v0}, LX/RaB;->dispose()V

    :cond_ef
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :pswitch_e
    check-cast v0, LX/JQC;

    instance-of v2, v0, LX/7MU;

    if-nez v2, :cond_119

    instance-of v2, v0, LX/EF6;

    if-eqz v2, :cond_137

    iget-object v6, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v6, LX/BmZ;

    iget-object v3, v6, LX/BmZ;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_119

    iget-object v4, v6, LX/BmZ;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/EF6;

    iget-object v3, v0, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x5

    new-instance v2, LX/Pqn;

    invoke-direct {v2, v6, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_stories_creation"

    invoke-static {v5, v3, v4, v2, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_f
    check-cast v0, LX/RA5;

    instance-of v2, v0, LX/PLa;

    const/16 v7, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_f2

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Er5;

    iget-object v0, v2, LX/Er5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_f0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f0
    iget-object v0, v2, LX/Er5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f1

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f1
    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    :goto_49
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b211a

    invoke-static {v3, v0, v7}, LX/223;->A1B(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_f2
    instance-of v2, v0, LX/PKx;

    const-string v5, "paginationHelper"

    if-eqz v2, :cond_f5

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Er5;

    iget-object v0, v2, LX/Er5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_f3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f3
    iget-object v0, v2, LX/Er5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f4
    iget-object v0, v2, LX/Er5;->A03:LX/IdT;

    if-eqz v0, :cond_138

    iput-boolean v4, v0, LX/IdT;->A02:Z

    sget-object v3, LX/OFt;->A00:LX/OFt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/JOY;->A03:LX/JOY;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133191

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/OFt;->A02(Landroid/content/Context;Landroid/view/View;LX/JOY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_f5
    instance-of v2, v0, LX/DL3;

    const-string v8, "adapter"

    if-eqz v2, :cond_fa

    iget-object v6, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v6, LX/Er5;

    iget-object v2, v6, LX/Er5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_f6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f6
    iget-object v2, v6, LX/Er5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f7
    iget-object v3, v6, LX/Er5;->A03:LX/IdT;

    if-eqz v3, :cond_138

    iput-boolean v4, v3, LX/IdT;->A02:Z

    check-cast v0, LX/DL3;

    iget-object v2, v0, LX/DL3;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/IdT;->A00:Ljava/lang/String;

    iget-object v10, v6, LX/Er5;->A01:LX/FPv;

    if-eqz v10, :cond_147

    iget-object v3, v0, LX/DL3;->A03:Ljava/util/List;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/FPv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v10, LX/FPv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, LX/9lx;->A0d()V

    iget-object v9, v10, LX/FPv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v8, :cond_f8

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v10, LX/FPv;->A03:LX/FZh;

    invoke-virtual {v10, v2, v4, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_f8
    iget-object v3, v10, LX/FPv;->A05:LX/EaN;

    invoke-interface {v3}, LX/EaN;->DLq()Z

    move-result v2

    if-eqz v2, :cond_f9

    iget-object v2, v10, LX/FPv;->A06:LX/0xY;

    invoke-virtual {v10, v2, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_f9
    invoke-virtual {v10}, LX/9lx;->A0e()V

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v1, 0x7f0b3a25

    invoke-static {v3, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, LX/DL3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/DL3;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/Er5;->A04:Ljava/lang/String;

    goto/16 :goto_49

    :cond_fa
    instance-of v0, v0, LX/PKy;

    if-eqz v0, :cond_139

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Er5;

    iget-object v0, v2, LX/Er5;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_fb

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_fb
    iget-object v0, v2, LX/Er5;->A03:LX/IdT;

    if-eqz v0, :cond_138

    iput-boolean v4, v0, LX/IdT;->A02:Z

    sget-object v3, LX/OFt;->A00:LX/OFt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    sget-object v6, LX/JOY;->A03:LX/JOY;

    iget-object v0, v2, LX/Er5;->A01:LX/FPv;

    if-eqz v0, :cond_147

    iget-object v0, v0, LX/FPv;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/OFt;->A03(Landroid/content/Context;Landroid/view/View;LX/JOY;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/4EH;

    instance-of v2, v0, LX/4EI;

    if-eqz v2, :cond_fc

    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9F;

    iget-object v1, v0, LX/B9F;->A01:LX/AWJ;

    sget-object v0, LX/PLa;->A00:LX/PLa;

    :goto_4b
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_fc
    instance-of v2, v0, LX/4EJ;

    if-eqz v2, :cond_fe

    iget-object v2, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v2, LX/KbQ;

    invoke-virtual {v2}, LX/KbQ;->A00()V

    check-cast v0, LX/4EJ;

    iget-object v6, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/D0A;

    iget-object v0, v6, LX/D0A;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v5, v6, LX/D0A;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9F;

    iget-object v4, v0, LX/B9F;->A01:LX/AWJ;

    iget-object v3, v6, LX/D0A;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/D0A;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/D0A;->A01:Ljava/lang/String;

    new-instance v1, LX/DL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DL3;->A03:Ljava/util/List;

    iput-object v3, v1, LX/DL3;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DL3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DL3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_fd
    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9F;

    iget-object v1, v0, LX/B9F;->A01:LX/AWJ;

    sget-object v0, LX/PKx;->A00:LX/PKx;

    goto :goto_4b

    :cond_fe
    instance-of v2, v0, LX/4EK;

    if-eqz v2, :cond_13a

    iget-object v2, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v2, LX/KbQ;

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KbQ;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9F;

    iget-object v1, v0, LX/B9F;->A01:LX/AWJ;

    sget-object v0, LX/PKy;->A00:LX/PKy;

    goto :goto_4b

    :pswitch_11
    check-cast v0, LX/JQC;

    instance-of v2, v0, LX/7MU;

    if-nez v2, :cond_119

    instance-of v2, v0, LX/EF6;

    if-eqz v2, :cond_13b

    iget-object v6, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v6, LX/7T8;

    iget-object v5, v6, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/7T8;->A00:Landroid/app/Activity;

    check-cast v0, LX/EF6;

    iget-object v3, v0, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0x8

    new-instance v2, LX/Pqn;

    invoke-direct {v2, v6, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_thread"

    invoke-static {v4, v3, v5, v2, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    goto/16 :goto_55

    :pswitch_12
    check-cast v0, LX/JQC;

    instance-of v2, v0, LX/7MU;

    if-nez v2, :cond_119

    instance-of v2, v0, LX/EF6;

    if-eqz v2, :cond_13c

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/EH7;

    iget-object v2, v2, LX/EH7;->A00:LX/Ril;

    if-nez v2, :cond_ff

    const-string v8, "delegate"

    goto/16 :goto_61

    :cond_ff
    check-cast v0, LX/EF6;

    iget-object v0, v0, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v2, v0}, LX/Ril;->EAi(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    goto/16 :goto_55

    :pswitch_13
    const/16 v5, 0x27

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_100

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_101

    :cond_100
    const/4 v2, 0x0

    :cond_101
    if-eqz v2, :cond_102

    move-object v8, v7

    check-cast v8, LX/360;

    iget v4, v8, LX/360;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_102

    sub-int/2addr v4, v3

    iput v4, v8, LX/360;->A00:I

    :goto_4c
    iget-object v4, v8, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/360;->A00:I

    if-eqz v3, :cond_103

    const/4 v0, 0x1

    if-eq v3, v0, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_102
    new-instance v8, LX/360;

    invoke-direct {v8, v1, v7, v5}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4c

    :cond_103
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v9, LX/MwV;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_104

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4d
    const/4 v0, 0x0

    :goto_4e
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Csb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Csb;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/Csb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v9}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :cond_104
    iget-object v7, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v7, LX/BDs;

    iget-object v1, v7, LX/BDs;->A06:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_107

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_105

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_62

    :cond_105
    check-cast v4, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    iget v1, v7, LX/BDs;->A00:I

    if-eq v5, v1, :cond_106

    iget-object v1, v4, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13405b

    goto :goto_4e

    :cond_106
    move v5, v3

    goto :goto_4f

    :cond_107
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4d

    :pswitch_14
    check-cast v0, LX/KwM;

    iget-object v4, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v4, LX/OIF;

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v1, v0, LX/II6;

    if-eqz v1, :cond_108

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/II6;

    iget-object v1, v0, LX/II6;->A00:Ljava/lang/String;

    goto/16 :goto_50

    :cond_108
    instance-of v1, v0, LX/II4;

    if-eqz v1, :cond_109

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/II4;

    iget-object v1, v0, LX/II4;->A00:Ljava/lang/String;

    goto :goto_50

    :cond_109
    instance-of v1, v0, LX/II3;

    if-eqz v1, :cond_10b

    check-cast v0, LX/II3;

    iget-object v1, v0, LX/II3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/II3;->A00:LX/2a5;

    if-eqz v2, :cond_10a

    iget-object v0, v4, LX/OIF;->A05:LX/Sdi;

    invoke-interface {v0, v2}, LX/Sdi;->DnO(LX/2a5;)V

    goto/16 :goto_1

    :cond_10a
    const/4 v2, 0x0

    goto/16 :goto_53

    :cond_10b
    instance-of v0, v0, LX/IHv;

    if-eqz v0, :cond_13d

    iget-object v0, v4, LX/OIF;->A05:LX/Sdi;

    invoke-interface {v0}, LX/Sdi;->DG6()V

    goto/16 :goto_54

    :pswitch_15
    check-cast v0, LX/KZP;

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/KW2;

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v1, v0, LX/IIE;

    if-eqz v1, :cond_10c

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/IIE;

    iget-object v1, v0, LX/IIE;->A01:Ljava/lang/String;

    goto :goto_50

    :cond_10c
    instance-of v1, v0, LX/II7;

    if-eqz v1, :cond_10d

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/II7;

    iget-object v1, v0, LX/II7;->A01:Ljava/lang/String;

    goto :goto_50

    :cond_10d
    instance-of v1, v0, LX/IIC;

    if-eqz v1, :cond_10f

    check-cast v0, LX/IIC;

    iget-object v1, v0, LX/IIC;->A01:Ljava/lang/String;

    if-nez v1, :cond_10e

    const-string v1, ""

    :cond_10e
    const/4 v2, 0x1

    goto :goto_53

    :cond_10f
    instance-of v0, v0, LX/II8;

    if-eqz v0, :cond_13e

    iget-object v0, v2, LX/KW2;->A02:LX/SdA;

    invoke-interface {v0}, LX/SdA;->DIp()V

    goto :goto_54

    :pswitch_16
    check-cast v0, LX/NIj;

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/KWZ;

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    instance-of v1, v0, LX/IJ4;

    if-eqz v1, :cond_110

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/IJ4;

    iget-object v1, v0, LX/IJ4;->A05:Ljava/lang/String;

    :goto_50
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_110
    instance-of v1, v0, LX/IIH;

    if-eqz v1, :cond_111

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LX/IIH;

    iget-object v1, v0, LX/IIH;->A05:Ljava/lang/String;

    goto :goto_50

    :cond_111
    instance-of v1, v0, LX/IIT;

    if-eqz v1, :cond_112

    sget-object v2, LX/Paw;->A00:LX/Paw;

    :goto_51
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    :goto_52
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto/16 :goto_1

    :cond_112
    instance-of v1, v0, LX/IIh;

    if-eqz v1, :cond_113

    const/4 v1, 0x5

    new-instance v2, LX/PaA;

    invoke-direct {v2, v0, v1}, LX/PaA;-><init>(Ljava/lang/Object;I)V

    goto :goto_51

    :cond_113
    instance-of v1, v0, LX/IJ3;

    if-eqz v1, :cond_115

    check-cast v0, LX/IJ3;

    iget-object v1, v0, LX/IJ3;->A03:Ljava/lang/String;

    if-nez v1, :cond_114

    iget-object v1, v2, LX/KWZ;->A00:Landroid/content/Context;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_114
    const/4 v2, 0x2

    :goto_53
    new-instance v0, LX/PaG;

    invoke-direct {v0, v1, v2}, LX/PaG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    goto :goto_52

    :cond_115
    instance-of v0, v0, LX/III;

    if-eqz v0, :cond_13f

    iget-object v0, v2, LX/KWZ;->A03:LX/Sda;

    invoke-interface {v0}, LX/Sda;->DKb()V

    :goto_54
    invoke-static {v3}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/JQC;

    instance-of v2, v0, LX/7MU;

    if-nez v2, :cond_116

    instance-of v2, v0, LX/EF6;

    if-eqz v2, :cond_140

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/A5a;

    iget-object v2, v3, LX/A5a;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_116

    iget-object v4, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jbp;

    iget-object v3, v3, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/EF6;

    iget-object v2, v0, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v0, "ig_edit_profile"

    invoke-static {v5, v2, v3, v4, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_116
    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v0, v0, LX/A5a;->A06:LX/74y;

    goto/16 :goto_56

    :pswitch_18
    check-cast v0, LX/RAL;

    instance-of v2, v0, LX/DN4;

    if-eqz v2, :cond_1

    iget-object v6, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v6, LX/ENB;

    iget-object v3, v6, LX/ENB;->A01:LX/BGb;

    if-eqz v3, :cond_143

    check-cast v0, LX/DN4;

    iget-object v0, v0, LX/DN4;->A00:Ljava/util/List;

    if-nez v0, :cond_117

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_117
    const/4 v2, 0x0

    iput-object v0, v3, LX/BGb;->A04:Ljava/util/List;

    iget-boolean v0, v6, LX/ENB;->A06:Z

    const v4, 0x7f136271

    if-eqz v0, :cond_118

    const v4, 0x7f136272

    :cond_118
    iget-object v8, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v6, LX/ENB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_146

    iget-object v0, v6, LX/ENB;->A01:LX/BGb;

    if-eqz v0, :cond_142

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/ENB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_146

    invoke-static {v1, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    iget-object v0, v6, LX/ENB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v0, v6, LX/ENB;->A01:LX/BGb;

    if-eqz v0, :cond_141

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    :try_start_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {v7, v0, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/ENB;->A01:LX/BGb;

    if-eqz v0, :cond_148

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/JQC;

    instance-of v2, v0, LX/7MU;

    if-nez v2, :cond_119

    instance-of v2, v0, LX/EF6;

    if-eqz v2, :cond_144

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/EEt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_119

    iget-object v2, v3, LX/EEt;->A0M:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    check-cast v0, LX/EF6;

    iget-object v5, v0, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/16 v0, 0x11

    new-instance v7, LX/Pqn;

    invoke-direct {v7, v3, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-string v8, "ig_stories_consumption"

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/NMO;->A01(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;FFZ)V

    :cond_119
    :goto_55
    iget-object v0, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/74y;

    :goto_56
    invoke-virtual {v0}, LX/74y;->A0b()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-interface {v0, v2, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_57

    :pswitch_1b
    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1, v0, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_57
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v2, v0, :cond_1

    return-object v2

    :pswitch_1c
    const/16 v6, 0x44

    instance-of v2, v7, LX/360;

    if-eqz v2, :cond_11a

    move-object v2, v7

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_11b

    :cond_11a
    const/4 v2, 0x0

    :cond_11b
    if-eqz v2, :cond_11c

    move-object v3, v7

    check-cast v3, LX/360;

    iget v5, v3, LX/360;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_11c

    sub-int/2addr v5, v4

    iput v5, v3, LX/360;->A00:I

    :goto_58
    iget-object v4, v3, LX/360;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/360;->A00:I

    const/4 v8, 0x1

    if-eqz v5, :cond_11d

    if-eq v5, v8, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11c
    new-instance v3, LX/360;

    invoke-direct {v3, v1, v7, v6}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_58

    :cond_11d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v0, LX/523;

    instance-of v5, v0, LX/IL4;

    if-eqz v5, :cond_11e

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/DGg;

    move-object v11, v10

    move v13, v8

    move v14, v8

    move v15, v12

    invoke-direct/range {v9 .. v15}, LX/DGg;-><init>(Ljava/lang/String;LX/0RQ;IZZZ)V

    :goto_59
    invoke-static {v9, v3, v4}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5e

    :cond_11e
    instance-of v5, v0, LX/729;

    if-nez v5, :cond_123

    sget-object v5, LX/FfY;->A00:LX/FfY;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_123

    instance-of v5, v0, LX/524;

    if-eqz v5, :cond_145

    check-cast v0, LX/524;

    iget-object v6, v0, LX/524;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cwe;

    iget-object v0, v6, LX/Cwe;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {v14}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v11

    iget-object v9, v11, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/29E;

    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7G;

    iget-object v0, v0, LX/B7G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v9, LX/29E;->innerData:LX/4Hv;

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_11f

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3Ra;

    invoke-virtual {v5}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2a5;

    :goto_5b
    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-static {v10, v0}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v20

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x63f7adc5

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a4;

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v10}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    const v9, 0x5d50723d

    invoke-interface {v10, v9}, LX/42R;->BJi(I)Z

    move-result v24

    const-string v22, ""

    const/16 v17, 0x0

    new-instance v15, LX/DFg;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v24}, LX/DFg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;LX/2a5;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_11f
    sget-object v12, LX/2a5;->A03:LX/2a7;

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, LX/3Rc;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v13, v5}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v12, v0, v10, v8}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v5

    goto :goto_5b

    :cond_120
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_121
    :goto_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DFg;

    iget-object v0, v0, LX/DFg;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_122
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    iget v12, v6, LX/Cwe;->A00:I

    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/B7G;

    iget-object v0, v0, LX/B7G;->A02:LX/Cwh;

    iget-object v0, v0, LX/Cwh;->A01:LX/Cta;

    iget-boolean v15, v0, LX/Cta;->A01:Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/DGg;

    move v14, v13

    invoke-direct/range {v9 .. v15}, LX/DGg;-><init>(Ljava/lang/String;LX/0RQ;IZZZ)V

    goto/16 :goto_59

    :cond_123
    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/DGg;

    move-object v11, v10

    move v13, v8

    move v14, v12

    move v15, v12

    invoke-direct/range {v9 .. v15}, LX/DGg;-><init>(Ljava/lang/String;LX/0RQ;IZZZ)V

    goto/16 :goto_59

    :pswitch_1d
    const/4 v5, 0x6

    instance-of v2, v7, LX/Qlf;

    if-eqz v2, :cond_124

    move-object v2, v7

    check-cast v2, LX/Qlf;

    iget v3, v2, LX/Qlf;->$t:I

    const/4 v2, 0x1

    if-eq v3, v5, :cond_125

    :cond_124
    const/4 v2, 0x0

    :cond_125
    if-eqz v2, :cond_126

    move-object v6, v7

    check-cast v6, LX/Qlf;

    iget v4, v6, LX/Qlf;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_126

    sub-int/2addr v4, v3

    iput v4, v6, LX/Qlf;->A00:I

    :goto_5d
    iget-object v4, v6, LX/Qlf;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Qlf;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_128

    if-eq v3, v5, :cond_127

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_126
    new-instance v6, LX/Qlf;

    invoke-direct {v6, v1, v7, v5}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5d

    :cond_127
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_128
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v0, LX/YpA;

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/2sh;->A00:I

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    iget-object v9, v1, LX/Qjw;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v7, LX/Qln;

    invoke-direct/range {v7 .. v12}, LX/Qln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7}, LX/Yxz;->A02(LX/YpA;Lkotlin/jvm/functions/Function2;)LX/YpA;

    move-result-object v0

    iput v5, v6, LX/Qlf;->A00:I

    invoke-interface {v3, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_5e
    if-ne v0, v2, :cond_1

    return-object v2

    :pswitch_1e
    sget-object v2, LX/IzY;->A03:LX/IzY;

    const-string v8, "viewHolder"

    if-ne v0, v2, :cond_129

    iget-object v0, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_129

    iget-object v3, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v3, LX/I0G;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_12a

    const/16 v0, 0x231

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_12a

    :cond_129
    iget-object v0, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/I0G;

    iget-object v0, v0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_147

    iget-object v4, v0, LX/AcZ;->A05:Landroid/view/ViewGroup;

    :goto_5f
    const/16 v0, 0x8

    :goto_60
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12a
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_147

    iget-object v5, v0, LX/AcZ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v8, :cond_12b

    const-string v8, ""

    :cond_12b
    invoke-static {v7, v4, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/Qmv;

    invoke-direct/range {v3 .. v9}, LX/Qmv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v0, LX/2Ks;

    iget-object v2, v1, LX/Qjw;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v1, v1, LX/Qjw;->A00:Ljava/lang/Object;

    check-cast v1, LX/TZm;

    invoke-static {v2, v0, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$onZeroStateChange(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/2Ks;LX/TZm;)V

    goto/16 :goto_1

    :cond_12c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_130
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_131
    const-string v8, "primaryButton"

    goto :goto_61

    :cond_132
    const-string v8, "mediaProductType"

    goto :goto_61

    :cond_133
    const-string v8, "thumbnailUrl"

    goto :goto_61

    :cond_134
    const-string v8, "displayBody"

    goto :goto_61

    :cond_135
    const-string v8, "displayTitle"

    goto :goto_61

    :cond_136
    const-string v8, "screenTitle"

    goto :goto_61

    :cond_137
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_138
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_62

    :cond_139
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_140
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_141
    invoke-static {}, LX/222;->A15()V

    goto :goto_62

    :cond_142
    invoke-static {}, LX/222;->A15()V

    goto :goto_62

    :cond_143
    invoke-static {}, LX/222;->A15()V

    goto :goto_62

    :cond_144
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_145
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_146
    const-string v8, "threadName"

    :cond_147
    :goto_61
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_62

    :cond_148
    invoke-static {}, LX/222;->A15()V

    :goto_62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
