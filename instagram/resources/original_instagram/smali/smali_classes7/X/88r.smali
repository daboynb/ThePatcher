.class public final LX/88r;
.super LX/35W;
.source ""


# static fields
.field public static final synthetic A0M:[LX/paw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/89C;

.field public A02:LX/89t;

.field public A03:LX/89s;

.field public A04:LX/BhA;

.field public A05:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

.field public A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A07:LX/5BR;

.field public A08:LX/4p5;

.field public A09:LX/enM;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/FAI;

.field public A0F:LX/FAI;

.field public A0G:LX/FAK;

.field public A0H:LX/FAK;

.field public A0I:LX/AWJ;

.field public A0J:LX/Ynd;

.field public A0K:LX/Ynd;

.field public A0L:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "shouldToggleCustomFont"

    const-string v0, "getShouldToggleCustomFont(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/88r;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isFirstTimeCustomizationUI"

    const-string v1, "isFirstTimeCustomizationUI(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/88r;->A0M:[LX/paw;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/88r;->A09:LX/enM;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/ICA;LX/88r;)V
    .locals 4

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/9K4;

    invoke-direct {v1, p0, p1, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A02(LX/MoU;LX/88r;)V
    .locals 1

    iget-object v0, p1, LX/88r;->A01:LX/89C;

    iput-object p0, v0, LX/89C;->A08:LX/MoU;

    instance-of v0, p0, LX/98p;

    if-eqz v0, :cond_0

    check-cast p0, LX/98p;

    iget-object p0, p0, LX/98p;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/88r;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/88r;->A03(LX/88r;)V

    return-void
.end method

.method public static final A03(LX/88r;)V
    .locals 39

    move-object/from16 v13, p0

    iget-object v1, v13, LX/88r;->A01:LX/89C;

    iget-boolean v0, v1, LX/89C;->A0K:Z

    if-eqz v0, :cond_3

    sget-object v12, LX/89u;->A00:LX/89u;

    :goto_0
    check-cast v12, LX/Mob;

    invoke-virtual {v13}, LX/88r;->A0a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v18, LX/89K;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/89K;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v13, LX/88r;->A01:LX/89C;

    iget-object v1, v2, LX/89C;->A03:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v12}, LX/Fm3;->A00(LX/Mob;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/BCY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/BCY;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v0, v2, LX/89C;->A03:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/Fm3;->A00(LX/Mob;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    instance-of v1, v12, LX/89u;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    instance-of v0, v12, LX/89J;

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, LX/89J;

    iget-object v0, v0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, LX/89C;->A05:LX/Ekt;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/89J;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/89J;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/89C;->A07:LX/95q;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/89C;->A06:LX/MoS;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/89C;->A0C:LX/DWs;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/89C;->A0A:LX/8Kn;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    iget-object v0, v1, LX/89C;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, 0x1

    :cond_c
    :pswitch_1
    iget-object v6, v13, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    instance-of v0, v12, LX/89J;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LX/89J;

    iget-object v0, v0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :pswitch_2
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/89v;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    instance-of v0, v12, LX/89J;

    if-eqz v0, :cond_f

    move-object v0, v12

    check-cast v0, LX/89J;

    iget-object v0, v0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :pswitch_4
    const/4 v5, 0x0

    :pswitch_5
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v1, :cond_12

    instance-of v0, v12, LX/89J;

    if-eqz v0, :cond_11

    move-object v0, v12

    check-cast v0, LX/89J;

    iget-object v0, v0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v6}, LX/5Es;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_13

    :cond_12
    :pswitch_7
    const/4 v8, 0x0

    :cond_13
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v1, :cond_15

    instance-of v0, v12, LX/89J;

    if-eqz v0, :cond_14

    move-object v0, v12

    check-cast v0, LX/89J;

    iget-object v0, v0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    invoke-static {v6}, LX/5Ip;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_16

    :cond_15
    :pswitch_9
    const/4 v9, 0x0

    :cond_16
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v1, :cond_18

    instance-of v0, v12, LX/89J;

    if-eqz v0, :cond_17

    move-object v0, v12

    check-cast v0, LX/89J;

    iget-object v0, v0, LX/89J;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810849000032f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    :cond_18
    :pswitch_b
    const/4 v1, 0x0

    :cond_19
    new-instance v11, LX/89G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/89G;->A00:LX/BCY;

    iput-boolean v3, v11, LX/89G;->A06:Z

    iput-boolean v2, v11, LX/89G;->A05:Z

    iput-boolean v7, v11, LX/89G;->A04:Z

    iput-boolean v5, v11, LX/89G;->A07:Z

    iput-boolean v8, v11, LX/89G;->A03:Z

    iput-boolean v9, v11, LX/89G;->A02:Z

    iput-boolean v1, v11, LX/89G;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89r;

    iget-object v0, v0, LX/89r;->A03:LX/89s;

    if-eqz v0, :cond_33

    sget-object v21, LX/89M;->A03:LX/89M;

    :goto_3
    iget-object v10, v13, LX/88r;->A01:LX/89C;

    iget-object v1, v10, LX/89C;->A0C:LX/DWs;

    const/4 v9, 0x0

    if-eqz v1, :cond_32

    iget-object v0, v10, LX/89C;->A0E:Ljava/lang/Integer;

    new-instance v8, LX/BI0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/BI0;->A00:LX/DWs;

    iput-object v0, v8, LX/BI0;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v1, v10, LX/89C;->A06:LX/MoS;

    if-eqz v1, :cond_31

    instance-of v0, v1, LX/8D1;

    if-eqz v0, :cond_2f

    sget-object v7, LX/JMj;->A00:LX/JMj;

    :goto_5
    iget-object v0, v13, LX/88r;->A0I:LX/AWJ;

    move-object/from16 p0, v0

    iget-object v0, v10, LX/89C;->A07:LX/95q;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/95q;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2e

    new-instance v17, LX/95r;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/95r;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v1, v10, LX/89C;->A05:LX/Ekt;

    if-eqz v1, :cond_2d

    instance-of v0, v1, LX/Do5;

    if-eqz v0, :cond_29

    sget-object v6, LX/JMO;->A00:LX/JMO;

    :goto_7
    iget-object v1, v10, LX/89C;->A08:LX/MoU;

    if-eqz v1, :cond_28

    instance-of v0, v1, LX/JLi;

    if-eqz v0, :cond_26

    sget-object v0, LX/8J2;->A00:LX/8J2;

    :goto_8
    iget-object v2, v10, LX/89C;->A0A:LX/8Kn;

    if-eqz v2, :cond_25

    new-instance v16, LX/BD1;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v2, v1, LX/BD1;->A00:LX/8Kn;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v1, v10, LX/89C;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_24

    new-instance v15, LX/BD0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/BD0;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v1, v10, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v1, :cond_1a

    new-instance v9, LX/BCy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/BCy;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    iget-object v5, v13, LX/88r;->A01:LX/89C;

    iget v2, v5, LX/89C;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v5, LX/89C;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/89o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/89o;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/89o;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    if-ltz v2, :cond_20

    iget-object v1, v5, LX/89C;->A05:LX/Ekt;

    instance-of v1, v1, LX/89w;

    if-nez v1, :cond_20

    iget-object v1, v5, LX/89C;->A08:LX/MoU;

    instance-of v1, v1, LX/8CD;

    if-nez v1, :cond_20

    iget-object v2, v5, LX/89C;->A06:LX/MoS;

    instance-of v1, v2, LX/8D1;

    if-nez v1, :cond_20

    if-eqz v2, :cond_1e

    iget-object v1, v5, LX/89C;->A0G:Ljava/lang/String;

    invoke-direct {v13, v1}, LX/88r;->A07(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v13, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VZ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1b
    iget-object v1, v13, LX/88r;->A01:LX/89C;

    iget-object v1, v1, LX/89C;->A06:LX/MoS;

    if-eqz v1, :cond_20

    instance-of v1, v1, LX/97u;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    new-instance v5, LX/89q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/89q;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v1, v13, LX/88r;->A01:LX/89C;

    iget-object v14, v1, LX/89C;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v14, :cond_1c

    const-string v2, "@"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v14, v2, v1}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1c

    if-eqz v14, :cond_1c

    invoke-direct {v13}, LX/88r;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-direct {v13}, LX/88r;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/BHx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/BHx;->A00:I

    iput-object v1, v3, LX/BHx;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    iget-object v14, v13, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/88r;->A01:LX/89C;

    iget v2, v1, LX/89C;->A00:I

    iget v1, v1, LX/89C;->A01:I

    if-eq v2, v1, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v38, 0x1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    if-nez v8, :cond_1d

    if-nez v7, :cond_1d

    sget-object v1, LX/9JT;->A00:LX/9JT;

    invoke-virtual {v1, v14}, LX/9JT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_c
    iget-object v1, v13, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    iget-object v2, v1, LX/89r;->A0G:LX/Bf9;

    iget-object v1, v13, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    iget-object v13, v1, LX/89r;->A03:LX/89s;

    iget-object v10, v10, LX/89C;->A09:LX/BhA;

    new-instance v1, LX/89r;

    move-object/from16 v28, v15

    move-object/from16 v29, v16

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v17

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v38}, LX/89r;-><init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1d
    const/16 v38, 0x0

    goto :goto_c

    :cond_1e
    iget-object v1, v5, LX/89C;->A0C:LX/DWs;

    if-eqz v1, :cond_21

    iget-object v1, v13, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x8110bc00016271L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v5, LX/89C;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    :cond_1f
    :goto_d
    const/4 v3, 0x1

    :cond_20
    new-instance v5, LX/89q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/89q;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_21
    iget-object v1, v5, LX/89C;->A0G:Ljava/lang/String;

    invoke-direct {v13, v1}, LX/88r;->A07(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v2, v13, LX/88r;->A01:LX/89C;

    iget-object v1, v2, LX/89C;->A07:LX/95q;

    if-nez v1, :cond_1f

    iget-object v1, v2, LX/89C;->A06:LX/MoS;

    if-eqz v1, :cond_22

    instance-of v1, v1, LX/97u;

    if-eqz v1, :cond_22

    goto :goto_d

    :cond_22
    iget-object v1, v2, LX/89C;->A05:LX/Ekt;

    if-nez v1, :cond_1f

    iget-object v1, v2, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    if-eqz v1, :cond_23

    iget-object v1, v13, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x810849000632faL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_d

    :cond_23
    iget-object v1, v5, LX/89C;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v13, LX/88r;->A01:LX/89C;

    iget-boolean v1, v1, LX/89C;->A0K:Z

    if-eqz v1, :cond_20

    goto :goto_d

    :cond_24
    move-object v15, v9

    goto/16 :goto_a

    :cond_25
    move-object/from16 v16, v9

    goto/16 :goto_9

    :cond_26
    instance-of v0, v1, LX/8CD;

    if-eqz v0, :cond_27

    sget-object v0, LX/8I5;->A00:LX/8I5;

    goto/16 :goto_8

    :cond_27
    instance-of v0, v1, LX/98p;

    if-eqz v0, :cond_35

    check-cast v1, LX/98p;

    iget-object v1, v1, LX/98p;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Bqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bqy;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_28
    move-object v0, v9

    goto/16 :goto_8

    :cond_29
    instance-of v0, v1, LX/89w;

    if-eqz v0, :cond_2a

    sget-object v6, LX/8I0;->A00:LX/8I0;

    goto/16 :goto_7

    :cond_2a
    instance-of v0, v1, LX/Do6;

    if-eqz v0, :cond_2b

    sget-object v6, LX/JMP;->A00:LX/JMP;

    goto/16 :goto_7

    :cond_2b
    instance-of v0, v1, LX/Do7;

    if-eqz v0, :cond_2c

    sget-object v6, LX/JMi;->A00:LX/JMi;

    goto/16 :goto_7

    :cond_2c
    instance-of v0, v1, LX/97w;

    if-eqz v0, :cond_36

    check-cast v1, LX/97w;

    iget-object v0, v1, LX/97w;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Bqx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Bqx;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_2d
    move-object v6, v9

    goto/16 :goto_7

    :cond_2e
    move-object/from16 v17, v9

    goto/16 :goto_6

    :cond_2f
    instance-of v0, v1, LX/JLQ;

    if-eqz v0, :cond_30

    sget-object v7, LX/JMx;->A00:LX/JMx;

    goto/16 :goto_5

    :cond_30
    instance-of v0, v1, LX/97u;

    if-eqz v0, :cond_37

    check-cast v1, LX/97u;

    iget-object v0, v1, LX/97u;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/8Is;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/8Is;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_31
    move-object v7, v9

    goto/16 :goto_5

    :cond_32
    move-object v8, v9

    goto/16 :goto_4

    :cond_33
    invoke-direct {v13}, LX/88r;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v21, LX/89M;->A04:LX/89M;

    goto/16 :goto_3

    :cond_34
    sget-object v21, LX/89M;->A02:LX/89M;

    goto/16 :goto_3

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final A04(LX/88r;LX/Etw;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/89r;

    iget-object v0, v11, LX/89r;->A04:LX/89G;

    move-object/from16 p2, v0

    iget-object v0, v11, LX/89r;->A0D:LX/Mob;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/89r;->A06:LX/89K;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/89r;->A02:LX/89M;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/89r;->A0C:LX/95r;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/89r;->A0B:LX/MoZ;

    iget-object v14, v11, LX/89r;->A0A:LX/MoY;

    iget-object v13, v11, LX/89r;->A0F:LX/Mov;

    iget-object v12, v11, LX/89r;->A0E:LX/BI0;

    iget-object v8, v11, LX/89r;->A09:LX/BD1;

    iget-object v7, v11, LX/89r;->A08:LX/BD0;

    iget-object v6, v11, LX/89r;->A00:LX/BCy;

    iget-object v5, v11, LX/89r;->A01:LX/89o;

    iget-object v4, v11, LX/89r;->A07:LX/89q;

    iget-object v3, v11, LX/89r;->A05:LX/BHx;

    iget-boolean v2, v11, LX/89r;->A0I:Z

    iget-object v1, v11, LX/89r;->A03:LX/89s;

    iget-object v11, v11, LX/89r;->A0H:LX/BhA;

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/89r;

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 p0, v11

    move/from16 p1, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v13, v17

    move-object v14, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v11 .. v30}, LX/89r;-><init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V

    invoke-interface {v10, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v9, LX/Bf9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Bf9;->A01:Ljava/lang/Integer;

    iput-object v1, v9, LX/Bf9;->A00:LX/Etw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public static final A05(LX/88r;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 6

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 p0, 0x1

    new-instance v2, LX/9X4;

    move-object v4, p1

    move p1, p2

    invoke-direct/range {v2 .. v7}, LX/9X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A06(LX/89M;Z)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private final A07(Ljava/lang/String;)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/88r;->A01:LX/89C;

    iget v6, v0, LX/89C;->A00:I

    sub-int/2addr v6, v1

    iget-object v4, p0, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112e2000168e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212e2000020d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    neg-int v0, v0

    if-lt v6, v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    if-ltz v6, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0a()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/88r;->A01:LX/89C;

    iget-boolean v0, v1, LX/89C;->A0K:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/89C;->A06:LX/MoS;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/89C;->A05:LX/Ekt;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/89C;->A07:LX/95q;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/89C;->A0A:LX/8Kn;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/89C;->A0C:LX/DWs;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0b()V
    .locals 3

    iget-object v0, p0, LX/88r;->A01:LX/89C;

    iget-object v2, v0, LX/89C;->A09:LX/BhA;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/BhA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A1t:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A01(LX/2PT;)V

    :cond_0
    iget-object v0, v2, LX/BhA;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/BhA;->A00:LX/Etw;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A0o:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A01(LX/2PT;)V

    :cond_2
    return-void
.end method

.method public final A0c()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/88r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0V:LX/JxB;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v3, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d()V
    .locals 2

    iget-object v1, p0, LX/88r;->A01:LX/89C;

    const/4 v0, 0x0

    iput-object v0, v1, LX/89C;->A07:LX/95q;

    iput-object v0, v1, LX/89C;->A05:LX/Ekt;

    iput-object v0, v1, LX/89C;->A06:LX/MoS;

    iput-object v0, v1, LX/89C;->A08:LX/MoU;

    iput-object v0, v1, LX/89C;->A0C:LX/DWs;

    iput-object v0, v1, LX/89C;->A0D:LX/EKj;

    iput-object v0, v1, LX/89C;->A0E:Ljava/lang/Integer;

    invoke-static {p0}, LX/88r;->A03(LX/88r;)V

    iput-object v0, v1, LX/89C;->A0A:LX/8Kn;

    iput-object v0, v1, LX/89C;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v1, p0, LX/88r;->A07:LX/5BR;

    sget-object v0, LX/JxB;->A07:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    invoke-static {p0}, LX/88r;->A03(LX/88r;)V

    return-void
.end method

.method public final A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/88r;->A01:LX/89C;

    iput-object v3, v0, LX/89C;->A07:LX/95q;

    iput-object v3, v0, LX/89C;->A08:LX/MoU;

    :goto_0
    invoke-static {p0}, LX/88r;->A03(LX/88r;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/88r;->A01:LX/89C;

    new-instance v1, LX/95q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/95q;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p2, v1, LX/95q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/89C;->A07:LX/95q;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v3, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 5

    iget-object v2, p0, LX/88r;->A01:LX/89C;

    iget-object v0, v2, LX/89C;->A05:LX/Ekt;

    if-nez v0, :cond_0

    new-instance v1, LX/89w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/Ekt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/89C;->A05:LX/Ekt;

    :cond_0
    iget-object v4, p0, LX/88r;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/9O0;

    invoke-direct {v1, v4, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/88r;->A03(LX/88r;)V

    return-void
.end method

.method public final A0g(Z)V
    .locals 33

    move-object/from16 v6, p0

    if-eqz p1, :cond_0

    iget-object v0, v6, LX/88r;->A01:LX/89C;

    iget-object v0, v0, LX/89C;->A09:LX/BhA;

    iput-object v0, v6, LX/88r;->A04:LX/BhA;

    iget-object v2, v6, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    iget-object v7, v6, LX/88r;->A03:LX/89s;

    :goto_0
    iget-object v0, v1, LX/89r;->A04:LX/89G;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/89r;->A0D:LX/Mob;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/89r;->A06:LX/89K;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/89r;->A02:LX/89M;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/89r;->A0C:LX/95r;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/89r;->A0B:LX/MoZ;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/89r;->A0A:LX/MoY;

    iget-object v14, v1, LX/89r;->A0F:LX/Mov;

    iget-object v13, v1, LX/89r;->A0E:LX/BI0;

    iget-object v12, v1, LX/89r;->A09:LX/BD1;

    iget-object v11, v1, LX/89r;->A08:LX/BD0;

    iget-object v10, v1, LX/89r;->A00:LX/BCy;

    iget-object v9, v1, LX/89r;->A01:LX/89o;

    iget-object v8, v1, LX/89r;->A07:LX/89q;

    iget-object v5, v1, LX/89r;->A05:LX/BHx;

    iget-boolean v4, v1, LX/89r;->A0I:Z

    iget-object v3, v1, LX/89r;->A0G:LX/Bf9;

    iget-object v1, v1, LX/89r;->A0H:LX/BhA;

    invoke-static/range {v32 .. v32}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/89r;

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object v10, v0

    move-object v11, v9

    move-object/from16 v12, v30

    move-object v13, v7

    move-object/from16 v14, v32

    move-object v15, v5

    move-object/from16 v16, v31

    invoke-direct/range {v10 .. v29}, LX/89r;-><init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/88r;->A03(LX/88r;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v6, LX/88r;->A04:LX/BhA;

    iget-object v2, v6, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89r;

    iget-object v0, v0, LX/89r;->A03:LX/89s;

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/88r;->A03:LX/89s;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    goto/16 :goto_0
.end method
