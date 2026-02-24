.class public final LX/6C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5MQ;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/Iom;

.field public final A05:LX/69c;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5MQ;LX/Iom;LX/69c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6C6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/6C6;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/6C6;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/6C6;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/6C6;->A03:LX/Eul;

    iput-object p6, p0, LX/6C6;->A05:LX/69c;

    iput-object p5, p0, LX/6C6;->A04:LX/Iom;

    iput-object p4, p0, LX/6C6;->A00:LX/5MQ;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lvg;LX/65j;LX/KAd;LX/dio;LX/43y;LX/Job;)V
    .locals 28

    const/16 v19, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p6

    iget v1, v7, LX/65j;->A09:F

    invoke-virtual {v7}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v3, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v8

    float-to-double v0, v1

    div-double/2addr v0, v8

    sub-double/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v8, v7, LX/65j;->A0U:J

    sub-long/2addr v10, v8

    long-to-double v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    double-to-float v10, v8

    move-object/from16 v9, p0

    iget-object v2, v9, LX/6C6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/6C6;->A06:Ljava/lang/String;

    move-object v14, v6

    iget-object v6, v9, LX/6C6;->A07:Ljava/lang/String;

    move-object v15, v6

    move-object/from16 v6, p4

    iget-object v8, v6, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v26, v8

    iget v11, v6, LX/7mS;->A01:I

    iget v8, v6, LX/7mS;->A0Q:I

    move/from16 v17, v8

    new-instance v8, LX/1MQ;

    move-object v12, v2

    move-object/from16 v13, v26

    move/from16 v16, v11

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iput-wide v3, v8, LX/1MQ;->A00:D

    iput-wide v0, v8, LX/1MQ;->A01:D

    iget-boolean v0, v7, LX/65j;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1MQ;->A0I:Ljava/lang/Boolean;

    iget-object v0, v7, LX/65j;->A0d:Ljava/lang/Integer;

    iput-object v0, v8, LX/1MQ;->A0J:Ljava/lang/Integer;

    iget v0, v7, LX/65j;->A0L:I

    iput v0, v8, LX/1MQ;->A0D:I

    iput v10, v8, LX/1MQ;->A02:F

    iget v0, v7, LX/65j;->A0M:I

    iput v0, v8, LX/1MQ;->A0C:I

    iget v0, v7, LX/65j;->A0A:F

    iput v0, v8, LX/1MQ;->A08:F

    iget v0, v7, LX/65j;->A0B:F

    iput v0, v8, LX/1MQ;->A09:F

    move-object/from16 v10, p7

    if-eqz p7, :cond_0

    iget-object v0, v10, LX/KAd;->A00:LX/A9n;

    if-eqz v0, :cond_0

    iput-object v0, v8, LX/1MQ;->A0H:LX/A9n;

    :cond_0
    sget-object v18, LX/2yR;->A00:LX/2yR;

    move-object/from16 v11, p3

    invoke-static {v11}, LX/2yR;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "single_card"

    :goto_1
    iput-object v0, v8, LX/1MQ;->A0L:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, LX/2yR;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v5, v8, LX/1MQ;->A0Q:Z

    iget v1, v7, LX/65j;->A0M:I

    const/4 v3, 0x0

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CmT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, LX/2yR;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    iput-boolean v3, v8, LX/1MQ;->A0R:Z

    :cond_3
    invoke-static {v6}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/7mS;->A01()I

    move-result v1

    iget-object v0, v13, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v0, :cond_28

    iput-boolean v5, v8, LX/1MQ;->A0S:Z

    iput v1, v8, LX/1MQ;->A0E:I

    iput-object v0, v8, LX/1MQ;->A0P:Ljava/util/List;

    :cond_4
    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v8, LX/1MQ;->A0T:Z

    :cond_5
    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, LX/2rP;->A02(Landroid/content/Context;LX/Ckn;)V

    iget-object v0, v7, LX/65j;->A0e:Ljava/lang/Integer;

    move-object/from16 v27, p9

    if-eqz v0, :cond_6

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :pswitch_0
    move-object/from16 v13, v27

    :goto_2
    iget-object v4, v11, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget v3, v6, LX/7mS;->A01:I

    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    new-instance v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v14, v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v4, v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    iput v3, v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    move/from16 v0, v17

    iput v0, v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput-object v1, v12, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    sget-object v0, LX/43y;->A5Q:LX/43y;

    if-eq v13, v0, :cond_7

    sget-object v0, LX/43y;->A5Y:LX/43y;

    if-eq v13, v0, :cond_7

    sget-object v0, LX/43y;->A5h:LX/43y;

    const/4 v1, 0x0

    if-ne v13, v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iget-object v0, v9, LX/6C6;->A03:LX/Eul;

    move-object/from16 v24, v0

    const/4 v4, 0x0

    new-instance v3, LX/CPF;

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-boolean v1, v3, LX/CPF;->A19:Z

    move-object/from16 v0, v26

    iput-object v0, v3, LX/CPF;->A0L:LX/4aZ;

    invoke-virtual {v3, v12}, LX/CPF;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iget-object v0, v9, LX/6C6;->A01:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v22, v0

    iput-object v0, v3, LX/CPF;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v9, LX/6C6;->A05:LX/69c;

    move-object/from16 v20, v0

    iput-object v0, v3, LX/CPF;->A0a:LX/69c;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Jw0;->A00(Landroid/content/Context;)Z

    :cond_9
    iput-object v11, v3, LX/CPF;->A0M:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/65j;->A01()F

    move-result v13

    iget v0, v7, LX/65j;->A09:F

    mul-float/2addr v13, v0

    float-to-int v0, v13

    iput v0, v3, LX/CPF;->A08:I

    iget v13, v7, LX/65j;->A0C:I

    move/from16 v0, v19

    filled-new-array {v0, v13}, [I

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A1F:[I

    :cond_a
    move-object/from16 v0, p10

    if-eqz p10, :cond_b

    iput-object v0, v3, LX/CPF;->A0Z:LX/Job;

    :cond_b
    if-nez v1, :cond_c

    iget-object v13, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v13, :cond_c

    sget-object v1, LX/4dO;->A00:LX/4dO;

    invoke-static {v13}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v2, v13}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v13}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v17

    if-eqz v17, :cond_c

    new-instance v16, LX/6Sb;

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v4}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_story_link_sticker"

    move-object v15, v13

    move-object v14, v1

    move-object/from16 v13, v17

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v15, v14, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v15, 0x810104000c0317L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v13, v0

    move-wide v0, v15

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v15

    sget-object v1, LX/43y;->A5a:LX/43y;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_d

    if-eqz p7, :cond_d

    iget-object v0, v10, LX/KAd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v3, LX/CPF;->A0v:Ljava/lang/String;

    :cond_d
    invoke-static {v11}, LX/2yR;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x20810fc800025e45L    # 4.072050100362545E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    iget v1, v6, LX/7mS;->A01:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/4aZ;->A12(I)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v15, :cond_f

    if-eqz p7, :cond_13

    iget-object v0, v10, LX/KAd;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_10
    if-eqz p7, :cond_12

    iget-object v0, v10, LX/KAd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    iput-object v0, v3, LX/CPF;->A0v:Ljava/lang/String;

    iget-object v0, v10, LX/KAd;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/CPF;->A0g:Ljava/lang/Integer;

    :cond_11
    :goto_4
    if-eqz v14, :cond_17

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v1, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-nez v0, :cond_11

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/CPF;->A0v:Ljava/lang/String;

    goto :goto_4

    :cond_13
    move-object v0, v4

    goto :goto_3

    :pswitch_1
    sget-object v13, LX/43y;->A5Z:LX/43y;

    goto/16 :goto_2

    :pswitch_2
    sget-object v13, LX/43y;->A5Y:LX/43y;

    goto/16 :goto_2

    :cond_14
    const-string v0, "showcase"

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v11, v6}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    iput-object v10, v8, LX/1MQ;->A0N:Ljava/util/List;

    :cond_17
    move-object/from16 v1, p2

    if-eqz p2, :cond_18

    iget-boolean v0, v7, LX/65j;->A1P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A0b:Ljava/lang/Boolean;

    iget v0, v1, LX/Hyx;->A05:F

    iput v0, v3, LX/CPF;->A01:F

    iget v0, v1, LX/Hyx;->A00:F

    iput v0, v3, LX/CPF;->A00:F

    iget v0, v1, LX/Hyx;->A01:F

    iput v0, v3, LX/CPF;->A04:F

    iget v0, v1, LX/Hyx;->A03:F

    iput v0, v3, LX/CPF;->A05:F

    :cond_18
    iget-object v10, v9, LX/6C6;->A04:LX/Iom;

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v10, v0, v1, v11, v6}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v10, :cond_19

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v3, LX/9Bj;

    invoke-direct {v3}, LX/9O6;-><init>()V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f133afe

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    new-instance v9, LX/Kbk;

    move-object/from16 v17, v12

    move-object/from16 v18, v20

    move v10, v5

    move-object/from16 v11, v22

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v24

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v18}, LX/Kbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-static {v9, v0, v2, v4, v4}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/AeV;->A1Z:Z

    iput-boolean v5, v1, LX/AeV;->A14:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_19
    iget-object v9, v9, LX/6C6;->A00:LX/5MQ;

    if-eqz v9, :cond_1a

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x85

    if-eq v1, v0, :cond_26

    const/16 v0, 0x88

    if-eq v1, v0, :cond_24

    const/16 v0, 0x92

    if-eq v1, v0, :cond_23

    const/16 v0, 0x9d

    if-eq v1, v0, :cond_22

    const/16 v0, 0x9f

    if-eq v1, v0, :cond_22

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_22

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_23

    const/16 v0, 0xa2

    if-eq v1, v0, :cond_23

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/HAu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v9, v7, v8, v1, v0}, LX/5MQ;->A00(LX/5MQ;LX/65j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    if-eqz v10, :cond_1e

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbk()Z

    move-result v0

    if-ne v0, v5, :cond_1b

    iget-wide v0, v7, LX/65j;->A0R:J

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-lez v8, :cond_1b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A0h:Ljava/lang/Long;

    :cond_1b
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v4

    :cond_1c
    sget-object v0, LX/KTo;->A0A:LX/KTo;

    if-ne v4, v0, :cond_1d

    const-string v0, "ix_tappable_tile_test"

    iput-object v0, v3, LX/CPF;->A0i:Ljava/lang/String;

    :cond_1d
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810647000023c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v4, v3, LX/CPF;->A0E:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_1e
    iget-boolean v0, v7, LX/65j;->A1K:Z

    if-eqz v0, :cond_1f

    iput-boolean v5, v3, LX/CPF;->A1E:Z

    :cond_1f
    iget-boolean v0, v6, LX/7mS;->A0F:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/43y;->A5I:LX/43y;

    move-object/from16 v0, v27

    if-eq v0, v1, :cond_20

    sget-object v1, LX/43y;->A5J:LX/43y;

    if-ne v0, v1, :cond_21

    :cond_20
    iput-boolean v5, v3, LX/CPF;->A1D:Z

    move-object/from16 v0, p8

    iput-object v0, v3, LX/CPF;->A0U:LX/dio;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/CPF;->A0P:LX/Lvg;

    iput-object v6, v3, LX/CPF;->A0N:LX/7mS;

    :cond_21
    invoke-static {v3}, LX/XHc;->A00(LX/CPF;)V

    return-void

    :cond_22
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_23
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_24
    invoke-static {v11}, LX/2yR;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_25
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_26
    invoke-static {v11}, LX/2yR;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_27
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
