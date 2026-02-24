.class public final LX/4Xv;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A02:LX/5EL;

.field public final A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

.field public final A05:LX/B69;

.field public final A06:LX/MwU;

.field public final A07:LX/MwU;

.field public final A08:LX/Ynd;

.field public final A09:LX/Ynd;

.field public final A0A:LX/Ynd;

.field public final A0B:Z

.field public final A0C:LX/MwU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5EL;Lcom/instagram/friendmap/data/repository/FriendMapRepository;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V
    .locals 30

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0em;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LX/4Xv;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p3

    iput-object v6, v2, LX/4Xv;->A02:LX/5EL;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/4Xv;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-object/from16 v5, p4

    iput-object v5, v2, LX/4Xv;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/4Xv;->A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, LX/09G;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v2, LX/4Xv;->A0B:Z

    const/4 v8, 0x4

    new-instance v4, LX/AEQ;

    invoke-direct {v4, v2, v8}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v2, LX/4Xv;->A05:LX/B69;

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/Ynd;

    iput-object v4, v2, LX/4Xv;->A09:LX/Ynd;

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f:LX/Ynd;

    iput-object v4, v2, LX/4Xv;->A08:LX/Ynd;

    iget-object v4, v6, LX/5EL;->A09:LX/MwU;

    iput-object v4, v2, LX/4Xv;->A06:LX/MwU;

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/Ynd;

    iput-object v4, v2, LX/4Xv;->A0A:LX/Ynd;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v9, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K:LX/MwU;

    const/4 v5, 0x2

    new-instance v4, LX/AJ2;

    invoke-direct {v4, v5, v2, v9}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v4, v2, LX/4Xv;->A0C:LX/MwU;

    iget-object v9, v6, LX/5EL;->A08:LX/MwU;

    invoke-static {v4}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v10

    iget-object v11, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/NsU;

    iget-object v12, v6, LX/5EL;->A0B:LX/AWJ;

    iget-object v13, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0p:LX/NsU;

    iget-object v4, v2, LX/4Xv;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0x:LX/NsU;

    new-instance v5, LX/5Ew;

    invoke-direct {v5, v2}, LX/5Ew;-><init>(Ljava/lang/Object;)V

    check-cast v14, LX/MwU;

    filled-new-array/range {v9 .. v15}, [LX/MwU;

    move-result-object v4

    new-instance v3, LX/AJ2;

    invoke-direct {v3, v8, v5, v4}, LX/AJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/4Xv;->A07:LX/MwU;

    if-eqz v7, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810fcb00025e59L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4Xv;->A0b(Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-virtual {v4, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    sget-object v13, LX/5GJ;->A00:LX/5GJ;

    sget-object v18, LX/26W;->A00:LX/26W;

    const-string v4, "FriendMapNoteConverter"

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide v4, 0x4042b33333333333L    # 37.4

    invoke-virtual {v12, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    const-wide v4, -0x3fa179999999999aL    # -122.1

    invoke-virtual {v12, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    new-instance v10, LX/5HB;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v10 .. v29}, LX/5HB;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Jfs;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    new-instance v9, LX/5HE;

    invoke-direct {v9, v10, v11}, LX/5HE;-><init>(LX/5HB;LX/3s8;)V

    const/16 v5, 0x10

    new-instance v4, LX/9ks;

    invoke-direct {v4, v9, v5}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0a(LX/5gZ;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Xv;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p4}, LX/4Xv;->A0b(Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/4Xv;->A02:LX/5EL;

    iget-object v0, v1, LX/5EL;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A(LX/5gZ;Ljava/lang/Runnable;Z)V

    iget-object v4, v1, LX/5EL;->A01:LX/5EM;

    iget-object v0, v4, LX/5EM;->A04:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v0, v4, LX/5EM;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez p4, :cond_4

    if-nez v0, :cond_1

    :cond_4
    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v2, LX/9O0;

    invoke-direct {v2, v4, v1, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/5EM;->A04:LX/1rd;

    return-void
.end method

.method public final A0b(Ljava/lang/Integer;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-boolean v0, p0, LX/4Xv;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v2, LX/9X4;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/9X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
