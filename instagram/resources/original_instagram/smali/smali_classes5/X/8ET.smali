.class public final LX/8ET;
.super LX/Gly;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/Ltb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Dcm;

.field public final A04:LX/0wW;

.field public final A05:LX/0wW;

.field public final A06:LX/BSC;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0zV;

.field public final A09:LX/8FL;

.field public final A0A:LX/8Er;

.field public final A0B:LX/17O;

.field public final A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0D:LX/91m;

.field public final A0E:LX/NOe;

.field public final A0F:LX/8EX;

.field public final A0G:LX/EaN;

.field public final A0H:LX/0xY;

.field public final A0I:LX/8EU;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/BSC;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dcm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/Lki;LX/4Kl;LX/92h;LX/17O;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91m;LX/NOe;LX/0vN;LX/EaN;LX/Lrf;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 25

    const/4 v2, 0x0

    const/4 v0, 0x3

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ghr;

    move-object/from16 v9, p10

    invoke-direct {v1, v9, v2}, LX/Ghr;-><init>(LX/17O;I)V

    new-instance v0, LX/0iX;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v14, v15, v1}, LX/0iX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3}, LX/Gly;-><init>(LX/0iX;LX/Laq;)V

    iput-object v4, v1, LX/8ET;->A02:Landroid/content/Context;

    iput-object v15, v1, LX/8ET;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p15

    iput-object v5, v1, LX/8ET;->A0G:LX/EaN;

    iput-object v9, v1, LX/8ET;->A0B:LX/17O;

    iput-object v8, v1, LX/8ET;->A0D:LX/91m;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/8ET;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/8ET;->A03:LX/Dcm;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/8ET;->A0E:LX/NOe;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8ET;->A0L:Ljava/util/Map;

    iget-object v0, v3, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_0
    const/16 v21, 0x0

    new-instance v9, LX/8EU;

    move-object/from16 v20, p18

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v13, v9

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, LX/8EU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/Lkh;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, LX/8ET;->A0I:LX/8EU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8ET;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/8ET;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/8ET;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, LX/8EU;->A00:F

    iput-boolean v2, v9, LX/8EU;->A02:Z

    move-object/from16 v0, p7

    iput-object v0, v9, LX/8EU;->A01:LX/Lki;

    move-object/from16 v0, p17

    invoke-static {v4, v0}, LX/9CW;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/8EX;

    invoke-direct {v10, v0}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/8ET;->A0F:LX/8EX;

    new-instance v12, LX/8En;

    invoke-direct {v12, v4}, LX/8En;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, LX/8ET;->A0K:LX/BSC;

    new-instance v13, LX/8Eo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/8ET;->A06:LX/BSC;

    new-instance v11, LX/0xY;

    move-object/from16 v20, p8

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-direct/range {v18 .. v24}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v11, v1, LX/8ET;->A0H:LX/0xY;

    new-instance v7, LX/0wW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/8ET;->A05:LX/0wW;

    sget-object v0, LX/8HK;->A00:LX/8HK;

    invoke-virtual {v0, v4, v15}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v7, LX/0wW;->A03:I

    const v0, 0x7f040812

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/0wW;->A00:I

    new-instance v8, LX/0wW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8ET;->A04:LX/0wW;

    new-instance v0, LX/0zV;

    invoke-direct {v0, v4, v15}, LX/0zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/8ET;->A08:LX/0zV;

    new-instance v4, LX/8Er;

    invoke-direct {v4, v15, v3, v5}, LX/8Er;-><init>(Lcom/instagram/common/session/UserSession;LX/92h;LX/EaN;)V

    iput-object v4, v1, LX/8ET;->A0A:LX/8Er;

    iget-object v5, v1, LX/8ET;->A02:Landroid/content/Context;

    iget-object v4, v1, LX/8ET;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8FB;

    invoke-direct {v3, v1}, LX/8FB;-><init>(LX/8ET;)V

    new-instance v15, LX/8FL;

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/8FL;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lgp;LX/Lrf;)V

    iput-object v15, v1, LX/8ET;->A09:LX/8FL;

    invoke-virtual {v1, v2}, LX/9lo;->A0P(Z)V

    iget-object v14, v15, LX/8FL;->A06:LX/8FQ;

    iget-object v15, v15, LX/8FL;->A02:LX/0wW;

    move-object/from16 v16, v0

    filled-new-array/range {v7 .. v16}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 11

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, p0, LX/8ET;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-interface {v1}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203ee000f0b73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    if-eqz v8, :cond_5

    if-nez v6, :cond_7

    :cond_5
    if-eqz v9, :cond_7

    sget-object v0, LX/2qZ;->A00:LX/2qZ;

    invoke-virtual {v0, v7}, LX/2qZ;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/8ET;->A09:LX/8FL;

    iget-object v1, p0, LX/8ET;->A03:LX/Dcm;

    iget-object v0, v2, LX/8FL;->A07:LX/Lrf;

    invoke-static {v1, v0}, LX/7Xn;->A00(LX/Dcm;LX/Lrf;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v2, LX/8FL;->A00:Landroid/content/Context;

    const v0, 0x7f1302ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8FL;->A03:LX/9Tv;

    const/4 v9, 0x1

    new-instance v5, LX/4Rs;

    invoke-direct/range {v5 .. v10}, LX/4Rs;-><init>(LX/9Tv;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/8FL;->A06:LX/8FQ;

    invoke-virtual {p0, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v2, LX/8FL;->A02:LX/0wW;

    invoke-virtual {p0, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    return-void
.end method

.method private final A01()Z
    .locals 3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/8ET;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8KN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Las;

    instance-of v0, v1, LX/89h;

    if-eqz v0, :cond_1

    check-cast v1, LX/89h;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/89h;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/89h;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0m()V
    .locals 21

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1381c819

    const-string v0, "ProfileMediaTabAdapter.updateItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/8ET;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-object v9, v4, LX/Gly;->A00:LX/Laq;

    check-cast v9, LX/92h;

    iget-object v8, v4, LX/8ET;->A0B:LX/17O;

    iget-object v6, v8, LX/17O;->A00:LX/17P;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    const/4 v5, 0x0

    invoke-static {v9, v6}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v0, v0, LX/Glu;->A00:Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8ET;->A0A:LX/8Er;

    invoke-virtual {v0, v6}, LX/8Er;->A00(LX/17P;)LX/5Hn;

    move-result-object v2

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    iput-object v8, v1, LX/4Rv;->A0J:Ljava/lang/String;

    iput-object v7, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/8ET;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/4Rv;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Rv;->A0T:Z

    iput-boolean v5, v1, LX/4Rv;->A0X:Z

    iput-boolean v0, v1, LX/4Rv;->A0N:Z

    iput-boolean v0, v1, LX/4Rv;->A0M:Z

    iget-object v0, v4, LX/8ET;->A0D:LX/91m;

    iget v0, v0, LX/91m;->A01:I

    iput v0, v1, LX/4Rv;->A04:I

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/8ET;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/8ET;->A0E:LX/NOe;

    iput-object v0, v1, LX/4Rv;->A06:LX/NOe;

    :cond_2
    iget-object v0, v4, LX/8ET;->A0F:LX/8EX;

    invoke-virtual {v4, v0, v1, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :cond_3
    invoke-static {v9, v6}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-object v3, v0, LX/Glu;->A02:LX/92j;

    iget-object v0, v0, LX/Glu;->A03:LX/C7v;

    invoke-virtual {v3, v0}, LX/BR7;->A0A(LX/VoU;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/92j;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/BR7;->A0E()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x20286855

    const-string v0, "ProfileMediaTabAdapter.updateItemsWithFeedObjects"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    :try_start_1
    iget-object v0, v4, LX/8ET;->A05:LX/0wW;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/BR7;->A04()I

    move-result v19

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v10, v0, :cond_e

    invoke-virtual {v3, v10}, LX/92j;->A0I(I)LX/8GP;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8ET;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v2

    iget-object v0, v4, LX/8ET;->A0G:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v10, v1, :cond_c

    :goto_3
    invoke-virtual {v2, v10, v0}, LX/7Tr;->A00(IZ)V

    sget-object v12, LX/17O;->A0A:LX/17O;

    if-eq v8, v12, :cond_5

    sget-object v0, LX/17O;->A08:LX/17O;

    if-ne v8, v0, :cond_d

    :cond_5
    invoke-virtual {v11}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4vm;

    invoke-virtual {v14}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    const/16 v17, 0x1

    const/16 v16, 0x0

    if-ne v8, v12, :cond_8

    const/16 v16, 0x1

    :cond_8
    sget-object v0, LX/17O;->A08:LX/17O;

    if-ne v8, v0, :cond_9

    invoke-static {v14, v13}, LX/7UO;->A01(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/8ET;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810eea00055a5fL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_6
    iget-object v1, v4, LX/8ET;->A0J:Ljava/util/Map;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    goto :goto_6

    :goto_7
    if-nez v16, :cond_a

    if-eqz v17, :cond_b

    :cond_a
    invoke-static {v14, v13}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7Tr;->A01(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v4, LX/8ET;->A0I:LX/8EU;

    invoke-virtual {v4, v0, v11, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v2, v4, LX/8ET;->A0G:LX/EaN;

    iget-object v0, v4, LX/8ET;->A0H:LX/0xY;

    invoke-virtual {v4, v0, v2, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v4}, LX/8ET;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/8ET;->A09:LX/8FL;

    iget-object v0, v4, LX/8ET;->A03:LX/Dcm;

    invoke-virtual {v1, v0}, LX/8FL;->A01(LX/Dcm;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v4}, LX/8ET;->A00()V

    :cond_f
    :goto_8
    iget-object v0, v4, LX/8ET;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-static {v9, v6}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v8

    instance-of v0, v8, LX/92i;

    if-nez v0, :cond_30

    instance-of v0, v8, LX/92k;

    if-eqz v0, :cond_30

    check-cast v8, LX/92k;

    iget-object v1, v8, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0sB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v8, LX/Glu;->A04:LX/92h;

    iget-object v1, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    :goto_a
    sget-object v0, LX/4ks;->A04:LX/4ks;

    if-ne v1, v0, :cond_30

    invoke-static {v8}, LX/92k;->A03(LX/92k;)Z

    move-result v2

    const v0, 0x7f1333d6

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_11
    move-object v1, v7

    goto :goto_a

    :cond_12
    move-object v0, v7

    goto :goto_9

    :cond_13
    invoke-interface {v2}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/8ET;->A04:LX/0wW;

    invoke-virtual {v4, v0, v7, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :goto_b
    const v0, 0x7f1333a9

    :cond_14
    invoke-static {v8, v2}, LX/92k;->A01(LX/92k;Z)V

    new-instance v1, LX/KAj;

    invoke-direct {v1, v8, v0, v2}, LX/KAj;-><init>(LX/92k;IZ)V

    iget-object v0, v4, LX/8ET;->A06:LX/BSC;

    invoke-virtual {v4, v0, v1, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x603f3756

    goto/16 :goto_1a

    :cond_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, -0x1a2bfda2

    const-string v0, "ProfileMediaTabAdapter.updateItemsWithEmptyState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_16
    :try_start_3
    iget-object v0, v4, LX/8ET;->A0A:LX/8Er;

    invoke-virtual {v0, v6}, LX/8Er;->A00(LX/17P;)LX/5Hn;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v0, v9, LX/92h;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-ne v1, v0, :cond_25

    const v0, 0x7f0827a2

    iput v0, v2, LX/4Rv;->A02:I

    if-eqz v10, :cond_18

    invoke-static {v10}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81062f00322336L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f135876

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1351c7

    goto :goto_c

    :cond_17
    iget-object v0, v9, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81062f00392339L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f135836

    :goto_c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    :cond_18
    const/16 v1, 0x1a

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v8, v9}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    goto/16 :goto_11

    :cond_19
    iget-object v0, v9, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v1, v0, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v9, LX/92h;->A00:Landroid/content/res/Resources;

    iget-object v0, v9, LX/92h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/KXy;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/4Rv;

    move-result-object v2

    goto/16 :goto_11

    :cond_1a
    invoke-static {v9, v6}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v8

    instance-of v0, v8, LX/92k;

    if-eqz v0, :cond_1e

    check-cast v8, LX/92k;

    iget-object v0, v8, LX/Glu;->A04:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v10, v0, LX/8ZT;->A0M:LX/2a5;

    const/4 v2, 0x0

    if-eqz v10, :cond_27

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/92k;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v8, LX/92k;->A06:LX/4Rv;

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f082191

    iput v0, v2, LX/4Rv;->A02:I

    const v0, 0x7f1333da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0F:Ljava/lang/Integer;

    iget-object v0, v8, LX/92k;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1333d9

    invoke-static {v10}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    new-instance v0, LX/Gn0;

    invoke-direct {v0, v8, v5}, LX/Gn0;-><init>(Ljava/lang/Object;I)V

    :goto_d
    iput-object v0, v2, LX/4Rv;->A06:LX/NOe;

    goto/16 :goto_11

    :cond_1c
    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f082191

    iput v0, v2, LX/4Rv;->A02:I

    iget-object v11, v8, LX/92k;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f1333bd

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/92k;->A03(LX/92k;)Z

    move-result v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333bc

    if-eqz v9, :cond_1d

    const v0, 0x7f1333a9

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0G:Ljava/lang/String;

    new-instance v0, LX/Kmz;

    invoke-direct {v0, v8, v10, v9}, LX/Kmz;-><init>(LX/92k;LX/2a5;Z)V

    goto :goto_d

    :cond_1e
    instance-of v0, v8, LX/92i;

    if-eqz v0, :cond_1f

    check-cast v8, LX/92i;

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f0805b8

    iput v0, v2, LX/4Rv;->A02:I

    iget-boolean v0, v8, LX/Glu;->A08:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/92i;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8103ee0003126eL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v9, v8, LX/92i;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_22

    const v0, 0x7f135707

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    iput-boolean v3, v2, LX/4Rv;->A0R:Z

    iput-boolean v3, v2, LX/4Rv;->A0Q:Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0G:Ljava/lang/String;

    new-instance v1, LX/GoQ;

    invoke-direct {v1, v8, v3}, LX/GoQ;-><init>(Ljava/lang/Object;I)V

    :goto_e
    iput-object v1, v2, LX/4Rv;->A06:LX/NOe;

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v8, LX/Ily;

    if-eqz v0, :cond_25

    check-cast v8, LX/Ily;

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-boolean v0, v8, LX/Glu;->A08:Z

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/Ily;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810e0d000156d6L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v8, LX/Ily;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_20

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    aget-object v1, v9, v0

    :cond_20
    iput-object v1, v8, LX/Ily;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/Ily;->A02:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/KXy;->A01(Landroid/content/Context;LX/4Rv;Ljava/lang/Integer;)V

    :goto_f
    const/4 v0, 0x4

    new-instance v1, LX/Pqv;

    invoke-direct {v1, v8, v0}, LX/Pqv;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_21
    iget-object v1, v8, LX/Ily;->A02:Landroid/content/Context;

    const v0, 0x7f1365a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1365a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v3, v2, LX/4Rv;->A0R:Z

    iput-boolean v3, v2, LX/4Rv;->A0Q:Z

    goto :goto_f

    :cond_22
    const v0, 0x7f135600

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135601

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_23
    iget-object v0, v8, LX/92i;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13560d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_24
    const v0, 0x7f0805ad

    iput v0, v2, LX/4Rv;->A02:I

    iget-object v1, v8, LX/Ily;->A02:Landroid/content/Context;

    const v0, 0x7f1351d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    goto :goto_11

    :cond_26
    iput-boolean v3, v2, LX/4Rv;->A0U:Z

    :cond_27
    :goto_11
    iget-object v9, v4, LX/8ET;->A0G:LX/EaN;

    invoke-interface {v9}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/8ET;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81105f00026128L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v2, LX/1oO;

    invoke-direct {v2, v0}, LX/1oO;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/EaN;->isLoading()Z

    move-result v0

    new-instance v1, LX/1oP;

    invoke-direct {v1, v0}, LX/1oP;-><init>(Z)V

    iget-object v0, v4, LX/8ET;->A08:LX/0zV;

    invoke-virtual {v4, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_16

    :cond_28
    if-eqz v2, :cond_2e

    iget-object v0, v4, LX/8ET;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_12
    iput v0, v2, LX/4Rv;->A00:I

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    if-ne v7, v1, :cond_2a

    invoke-direct {v4}, LX/8ET;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v8, v4, LX/8ET;->A09:LX/8FL;

    iget-object v0, v4, LX/8ET;->A03:LX/Dcm;

    invoke-virtual {v8, v0}, LX/8FL;->A01(LX/Dcm;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8, v2}, LX/8FL;->A00(LX/4Rv;)V

    sget-object v1, LX/2qZ;->A00:LX/2qZ;

    iget-object v0, v8, LX/8FL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2qZ;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_29
    iget-object v0, v4, LX/8ET;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_12

    :goto_13
    if-eqz v0, :cond_2b

    goto :goto_14

    :cond_2a
    iput-boolean v3, v2, LX/4Rv;->A0T:Z

    iput-boolean v5, v2, LX/4Rv;->A0X:Z

    iput-boolean v3, v2, LX/4Rv;->A0N:Z

    iput-boolean v3, v2, LX/4Rv;->A0M:Z

    iget-object v0, v4, LX/8ET;->A0D:LX/91m;

    iget v0, v0, LX/91m;->A01:I

    iput v0, v2, LX/4Rv;->A04:I

    iget-object v0, v4, LX/8ET;->A0F:LX/8EX;

    invoke-virtual {v4, v0, v2, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    if-ne v7, v1, :cond_2c

    goto :goto_15

    :goto_14
    iget-object v0, v4, LX/8ET;->A0F:LX/8EX;

    invoke-virtual {v4, v0, v2, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2b
    invoke-direct {v4}, LX/8ET;->A00()V

    :goto_15
    iget-object v0, v4, LX/8ET;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A14()V

    :cond_2c
    iget-object v1, v4, LX/8ET;->A00:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/8ET;->A01:Z

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v0, v4, LX/8ET;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_16

    :cond_2d
    iget-object v3, v4, LX/8ET;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v4, LX/8ET;->A02:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2e
    :goto_16
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x1b7cb150

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2f
    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x28dd3176

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_31
    iget-object v0, v3, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_notify_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x6907c0d1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_32
    :try_start_5
    invoke-virtual {v4}, LX/9lx;->A0e()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x20549e13

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_33
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x2e21b4eb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_34
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x75c45946

    goto :goto_1a

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x780ce099

    :goto_1a
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_35
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x6b99867f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_36
    throw v1
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8ET;->A0L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8ET;->A0M:Ljava/util/Map;

    iget-object v4, p1, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v2

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v1, LX/3vR;

    invoke-direct {v1, v2, v0}, LX/3vR;-><init>(IZ)V

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/8ET;->A0m()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2a05eb57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/9lx;->A0b(I)LX/Egn;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ET;->A0I:LX/8EU;

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const v0, -0x68ce868d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, LX/9lx;->A0X(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
