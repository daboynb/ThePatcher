.class public final LX/8FR;
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

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/0zV;

.field public final A08:LX/8FV;

.field public final A09:LX/8FL;

.field public final A0A:LX/93d;

.field public final A0B:LX/17O;

.field public final A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0D:LX/91m;

.field public final A0E:LX/8EX;

.field public final A0F:LX/EaN;

.field public final A0G:LX/0xY;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Z

.field public final A0J:Landroid/app/Activity;

.field public final A0K:LX/BSC;

.field public final A0L:LX/BSC;

.field public final A0M:LX/Eul;

.field public final A0N:LX/Lmr;

.field public final A0O:LX/Lkh;

.field public final A0P:LX/Lki;

.field public final A0Q:LX/Lgi;

.field public final A0R:LX/4Pz;

.field public final A0S:LX/4Kl;

.field public final A0T:LX/0vN;

.field public final A0U:LX/Lrf;

.field public final A0V:LX/8FT;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/HashMap;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Dcm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/Lki;LX/Lgi;LX/4Pz;LX/4Kl;LX/93d;LX/17O;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/91m;LX/0vN;LX/EaN;LX/Lrf;Ljava/lang/String;Z)V
    .locals 32

    const/4 v4, 0x1

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v0, p16

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v10, p5

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v7, p12

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    move-object/from16 v5, p18

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v3, p15

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v9, p8

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    move-object/from16 v8, p9

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Ghr;

    move-object/from16 v6, p13

    invoke-direct {v13, v6, v4}, LX/Ghr;-><init>(LX/17O;I)V

    new-instance v2, LX/0iX;

    move-object/from16 v12, p2

    invoke-direct {v2, v12, v10, v11, v13}, LX/0iX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V

    move-object/from16 v13, p0

    invoke-direct {v13, v2, v7}, LX/Gly;-><init>(LX/0iX;LX/Laq;)V

    move-object/from16 v17, p1

    move-object/from16 v2, v17

    iput-object v2, v13, LX/8FR;->A0J:Landroid/app/Activity;

    iput-object v12, v13, LX/8FR;->A02:Landroid/content/Context;

    move-object/from16 v22, p7

    move-object/from16 v2, v22

    iput-object v2, v13, LX/8FR;->A0O:LX/Lkh;

    iput-object v1, v13, LX/8FR;->A0N:LX/Lmr;

    iput-object v11, v13, LX/8FR;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/8FR;->A0T:LX/0vN;

    iput-object v10, v13, LX/8FR;->A0M:LX/Eul;

    move-object/from16 v15, p17

    iput-object v15, v13, LX/8FR;->A0F:LX/EaN;

    iput-object v7, v13, LX/8FR;->A0A:LX/93d;

    iput-object v6, v13, LX/8FR;->A0B:LX/17O;

    iput-object v5, v13, LX/8FR;->A0U:LX/Lrf;

    iput-object v3, v13, LX/8FR;->A0D:LX/91m;

    iput-object v9, v13, LX/8FR;->A0P:LX/Lki;

    iput-object v8, v13, LX/8FR;->A0Q:LX/Lgi;

    move-object/from16 v28, p11

    move-object/from16 v2, v28

    iput-object v2, v13, LX/8FR;->A0S:LX/4Kl;

    move-object/from16 v2, p14

    iput-object v2, v13, LX/8FR;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    move-object/from16 v2, p3

    iput-object v2, v13, LX/8FR;->A03:LX/Dcm;

    move-object/from16 v2, p10

    iput-object v2, v13, LX/8FR;->A0R:LX/4Pz;

    move/from16 v31, p20

    move/from16 v3, v31

    iput-boolean v3, v13, LX/8FR;->A0I:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v13, LX/8FR;->A0W:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v13, LX/8FR;->A0X:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v13, LX/8FR;->A0H:Ljava/util/HashMap;

    iget-object v3, v7, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v3, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v3, v3, LX/8ZT;->A0M:LX/2a5;

    const/16 v25, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v25, v14

    :cond_0
    const/16 v27, 0x0

    new-instance v3, LX/8FT;

    move-object/from16 v26, p19

    move-object/from16 v16, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v26}, LX/8FT;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Lmr;LX/Lkh;LX/4Pz;LX/0vN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v13, LX/8FR;->A0V:LX/8FT;

    new-instance v14, LX/8En;

    invoke-direct {v14, v12}, LX/8En;-><init>(Landroid/content/Context;)V

    iput-object v14, v13, LX/8FR;->A0L:LX/BSC;

    new-instance v17, LX/8Eo;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v13, LX/8FR;->A0K:LX/BSC;

    new-instance v16, LX/0wW;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v13, LX/8FR;->A04:LX/0wW;

    new-instance v2, LX/0zV;

    invoke-direct {v2, v12, v11}, LX/0zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v13, LX/8FR;->A07:LX/0zV;

    iget-object v0, v13, LX/8FR;->A02:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/8FR;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    new-instance v1, LX/8FU;

    invoke-direct {v1, v13}, LX/8FU;-><init>(LX/8FR;)V

    new-instance v0, LX/8FL;

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/8FL;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lgp;LX/Lrf;)V

    iput-object v0, v13, LX/8FR;->A09:LX/8FL;

    new-instance v1, LX/8FV;

    invoke-direct {v1, v11, v7, v15}, LX/8FV;-><init>(Lcom/instagram/common/session/UserSession;LX/93d;LX/EaN;)V

    iput-object v1, v13, LX/8FR;->A08:LX/8FV;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v13, LX/8FR;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, LX/8EX;

    invoke-direct {v7, v12}, LX/8EX;-><init>(Landroid/content/Context;)V

    iput-object v7, v13, LX/8FR;->A0E:LX/8EX;

    new-instance v5, LX/0xY;

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v28

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    invoke-direct/range {v24 .. v30}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v5, v13, LX/8FR;->A0G:LX/0xY;

    new-instance v10, LX/0wW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/8FR;->A05:LX/0wW;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/8FT;->A00:F

    iput-boolean v4, v3, LX/8FT;->A06:Z

    sget-object v15, LX/17O;->A08:LX/17O;

    const/4 v1, 0x0

    if-ne v6, v15, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/8FT;->A04:Z

    const/4 v1, 0x0

    if-ne v6, v15, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, LX/8FT;->A05:Z

    move/from16 v1, v31

    iput-boolean v1, v3, LX/8FT;->A03:Z

    iput-object v9, v3, LX/8FT;->A01:LX/Lki;

    iput-object v8, v3, LX/8FT;->A02:LX/Lgi;

    sget-object v1, LX/8HK;->A00:LX/8HK;

    invoke-virtual {v1, v12, v11}, LX/8HK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iput v1, v10, LX/0wW;->A03:I

    const v1, 0x7f040812

    invoke-static {v12, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    iput v1, v10, LX/0wW;->A00:I

    invoke-virtual {v13, v4}, LX/9lo;->A0P(Z)V

    iget-object v1, v0, LX/8FL;->A06:LX/8FQ;

    iget-object v0, v0, LX/8FL;->A02:LX/0wW;

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v17, v16

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    filled-new-array/range {v16 .. v25}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method

.method private final A00()V
    .locals 11

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v7, p0, LX/8FR;->A06:Lcom/instagram/common/session/UserSession;

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
    iget-object v2, p0, LX/8FR;->A09:LX/8FL;

    iget-object v1, p0, LX/8FR;->A03:LX/Dcm;

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

.method private final A01(LX/93g;I)V
    .locals 12

    iget-object v2, p1, LX/BR7;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, p2, 0x3

    new-instance v4, LX/8GP;

    invoke-direct {v4, v2, v0, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8FR;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v3

    invoke-virtual {p1}, LX/BR7;->A04()I

    move-result v5

    iget-object v0, p1, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/8FR;->A0F:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/8FR;->A0I:Z

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ne p2, v5, :cond_9

    :goto_0
    invoke-virtual {v3, p2, v0}, LX/7Tr;->A00(IZ)V

    iget-object v6, p0, LX/8FR;->A0B:LX/17O;

    sget-object v5, LX/17O;->A0A:LX/17O;

    if-eq v6, v5, :cond_2

    sget-object v0, LX/17O;->A08:LX/17O;

    if-ne v6, v0, :cond_a

    :cond_2
    invoke-virtual {v4}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TX;

    iget-object v7, v0, LX/7TX;->A01:LX/4vm;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gly;->A00:LX/Laq;

    check-cast v0, LX/93d;

    iget-object v0, v0, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne v6, v5, :cond_4

    const/4 v9, 0x1

    :cond_4
    sget-object v0, LX/17O;->A08:LX/17O;

    if-ne v6, v0, :cond_7

    invoke-static {v7, v8}, LX/7UO;->A01(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/8FR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eea00055a5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v2, p0, LX/8FR;->A0H:Ljava/util/HashMap;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v9, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    invoke-static {v7, v8}, LX/5ol;->A03(LX/4vm;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/7Tr;->A01(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/8FR;->A0V:LX/8FT;

    invoke-virtual {p0, v0, v4, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method private final A02()Z
    .locals 3

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/8FR;->A06:Lcom/instagram/common/session/UserSession;

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
    .locals 14

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x391f7f56

    const-string v0, "ProfileGridItemTabAdapter.updateItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/8FR;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v2, p0, LX/Gly;->A00:LX/Laq;

    check-cast v2, LX/93d;

    iget-object v9, p0, LX/8FR;->A0B:LX/17O;

    iget-object v5, v9, LX/17O;->A00:LX/17P;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    invoke-static {v2, v5}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-object v6, v0, LX/93e;->A09:LX/93g;

    iget-object v0, v0, LX/93e;->A08:LX/Glr;

    invoke-virtual {v6, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-virtual {v6}, LX/BR7;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2832117e

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithEmptyState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v6, p0, LX/8FR;->A08:LX/8FV;

    iget-object v1, v6, LX/8FV;->A02:LX/EaN;

    invoke-interface {v1}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/5Hn;->A06:LX/5Hn;

    :goto_0
    const/4 v8, 0x1

    new-instance v6, LX/4Rv;

    invoke-direct {v6}, LX/4Rv;-><init>()V

    iget-object v0, v2, LX/93d;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/8FV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/8FV;->A01:LX/93d;

    iget-object v0, v0, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/5Hn;->A04:LX/5Hn;

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/8FV;->A01:LX/93d;

    invoke-static {v0, v5}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    iget-boolean v0, v0, LX/93e;->A00:Z

    if-nez v0, :cond_4

    sget-object v7, LX/5Hn;->A08:LX/5Hn;

    goto :goto_0

    :cond_4
    sget-object v7, LX/5Hn;->A02:LX/5Hn;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x7f0827a2

    iput v0, v6, LX/4Rv;->A02:I

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/93d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81062f00322336L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f135876

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1351c7

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/93d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81062f00392339L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f135836

    goto :goto_2

    :cond_7
    iput-boolean v8, v6, LX/4Rv;->A0U:Z

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v1, v0, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/93d;->A00:Landroid/content/res/Resources;

    iget-object v0, v2, LX/93d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/KXy;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/4Rv;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-static {v2, v5}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    move-result-object v0

    invoke-virtual {v0}, LX/93e;->A01()LX/4Rv;

    move-result-object v6

    goto :goto_3

    :goto_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4Rv;->A07:Ljava/lang/CharSequence;

    :cond_a
    const/16 v1, 0x19

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v9, v2}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    :goto_3
    iget-object v9, p0, LX/8FR;->A0F:LX/EaN;

    invoke-interface {v9}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8FR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00026128L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v2, LX/1oO;

    invoke-direct {v2, v0}, LX/1oO;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v9}, LX/EaN;->isLoading()Z

    move-result v0

    new-instance v1, LX/1oP;

    invoke-direct {v1, v0}, LX/1oP;-><init>(Z)V

    iget-object v0, p0, LX/8FR;->A07:LX/0zV;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_8

    :cond_b
    if-eqz v6, :cond_12

    iget-boolean v0, p0, LX/8FR;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/8FR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v6, LX/4Rv;->A00:I

    :cond_c
    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    if-ne v7, v1, :cond_e

    invoke-direct {p0}, LX/8FR;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/8FR;->A09:LX/8FL;

    iget-object v0, p0, LX/8FR;->A03:LX/Dcm;

    invoke-virtual {v2, v0}, LX/8FL;->A01(LX/Dcm;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, LX/8FL;->A00(LX/4Rv;)V

    sget-object v1, LX/2qZ;->A00:LX/2qZ;

    iget-object v0, v2, LX/8FL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2qZ;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/8FR;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_f

    goto :goto_6

    :cond_e
    iput-boolean v8, v6, LX/4Rv;->A0T:Z

    iput-boolean v3, v6, LX/4Rv;->A0X:Z

    iput-boolean v8, v6, LX/4Rv;->A0N:Z

    iput-boolean v8, v6, LX/4Rv;->A0M:Z

    iget-object v0, p0, LX/8FR;->A0D:LX/91m;

    iget v0, v0, LX/91m;->A01:I

    iput v0, v6, LX/4Rv;->A04:I

    iget-object v0, p0, LX/8FR;->A0E:LX/8EX;

    invoke-virtual {p0, v0, v6, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    if-ne v7, v1, :cond_10

    goto :goto_7

    :goto_6
    iget-object v0, p0, LX/8FR;->A0E:LX/8EX;

    invoke-virtual {p0, v0, v6, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_f
    invoke-direct {p0}, LX/8FR;->A00()V

    :goto_7
    iget-object v0, p0, LX/8FR;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A14()V

    :cond_10
    iget-object v1, p0, LX/8FR;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/8FR;->A01:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/8FR;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    :cond_11
    iget-object v6, p0, LX/8FR;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, p0, LX/8FR;->A02:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v6, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_8
    :try_start_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x22826a13

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x2d0a23cd

    goto/16 :goto_d

    :cond_14
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x6736e394

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithProfileFeedObjects"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_15
    :try_start_3
    iget-object v0, p0, LX/8FR;->A05:LX/0wW;

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_16

    invoke-direct {p0, v6, v0}, LX/8FR;->A01(LX/93g;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_16
    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    iget-object v8, p0, LX/8FR;->A0F:LX/EaN;

    invoke-interface {v8}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v1, :cond_18

    iget-boolean v0, p0, LX/8FR;->A0I:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6}, LX/BR7;->A04()I

    move-result v0

    invoke-direct {p0, v6, v0}, LX/8FR;->A01(LX/93g;I)V

    :cond_18
    iget-object v0, p0, LX/8FR;->A0G:LX/0xY;

    invoke-virtual {p0, v0, v8, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/8FR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/8FR;->A09:LX/8FL;

    iget-object v0, p0, LX/8FR;->A03:LX/Dcm;

    invoke-virtual {v1, v0}, LX/8FL;->A01(LX/Dcm;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, LX/8FR;->A00()V

    :cond_19
    :goto_a
    iget-object v0, p0, LX/8FR;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    invoke-static {v2, v5}, LX/93d;->A00(LX/93d;LX/17P;)LX/93e;

    goto :goto_b

    :cond_1b
    invoke-interface {v8}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/8FR;->A04:LX/0wW;

    invoke-virtual {p0, v0, v7, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_b
    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x3cdcac18

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_notify_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_items"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5652c1ad

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1d
    :try_start_5
    invoke-virtual {p0}, LX/9lx;->A0e()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x35fbc80

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1e
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4d08b585    # 1.4334984E8f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1f
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x17377b7

    goto :goto_d

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x42560374

    :goto_d
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x1ed52d8b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    throw v1
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8FR;->A0W:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8FR;->A0X:Ljava/util/HashMap;

    iget-object v4, p1, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/8FR;->A0m()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x8bdc906

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/9lx;->A0b(I)LX/Egn;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FR;->A0V:LX/8FT;

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const v0, -0x4a9466dd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
