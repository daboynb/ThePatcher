.class public final LX/0sR;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0YV;

.field public final A06:LX/0fY;

.field public final A07:LX/1Ax;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0sF;LX/0pZ;Ljava/lang/Long;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 28

    move-object/from16 v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p13

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v5, LX/0sR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/0sR;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v8, p10

    iput-object v8, v5, LX/0sR;->A08:LX/B69;

    iput-object v6, v5, LX/0sR;->A03:LX/B69;

    move-object/from16 v27, p12

    move-object/from16 v0, v27

    iput-object v0, v5, LX/0sR;->A09:LX/B69;

    move-object/from16 v14, p19

    iput-object v14, v5, LX/0sR;->A0A:LX/B69;

    new-instance v13, LX/0fY;

    invoke-direct {v13}, LX/0fY;-><init>()V

    iput-object v13, v5, LX/0sR;->A06:LX/0fY;

    new-instance v7, LX/0YV;

    invoke-direct {v7}, LX/0YV;-><init>()V

    iput-object v7, v5, LX/0sR;->A05:LX/0YV;

    iput-boolean v2, v5, LX/0sR;->A01:Z

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ewn;

    invoke-interface {v11, v6}, LX/Ewn;->Fug(LX/B69;)V

    move-object/from16 v9, p17

    invoke-interface {v11, v9}, LX/Ewn;->Ft3(LX/B69;)V

    new-instance v2, LX/1Ax;

    invoke-direct {v2, v1}, LX/1Ax;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v5, LX/0sR;->A07:LX/1Ax;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BA;

    iget-object v0, v0, LX/1BA;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v11}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/1EA;

    invoke-direct {v15, v0}, LX/1EA;-><init>(LX/B69;)V

    move-object v0, v4

    check-cast v0, LX/Cpn;

    new-instance v10, LX/1Ez;

    invoke-direct {v10, v0}, LX/1Ez;-><init>(LX/Cpn;)V

    invoke-interface/range {p14 .. p14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v0, LX/1FA;

    invoke-direct {v0, v15, v10, v8}, LX/1FA;-><init>(LX/Dgm;LX/Da1;Ljava/util/List;)V

    new-instance v8, LX/1Gz;

    invoke-direct {v8, v4, v0}, LX/1Gz;-><init>(Landroidx/fragment/app/Fragment;LX/1FA;)V

    invoke-interface/range {p18 .. p18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JO;

    const/4 v10, 0x4

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    new-instance v10, LX/1HA;

    move-object/from16 v25, p9

    move-object/from16 v26, p20

    move-object/from16 v20, p4

    move-object/from16 v18, p3

    move-object/from16 v22, p5

    move-object/from16 v24, p8

    move-object/from16 v23, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v26}, LX/1HA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Ewo;Lcom/instagram/search/common/analytics/SearchContext;LX/Iom;LX/dkm;LX/0JO;Ljava/lang/Long;Ljava/lang/String;LX/B69;)V

    sget-object v16, LX/1Iz;->A01:LX/1JA;

    sget-object v15, LX/1Iz;->A02:LX/1Iz;

    if-nez v15, :cond_1

    monitor-enter v16

    :try_start_0
    sget-object v15, LX/1Iz;->A02:LX/1Iz;

    if-nez v15, :cond_0

    new-instance v15, LX/1Iz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sput-object v15, LX/1Iz;->A02:LX/1Iz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    :cond_0
    :goto_0
    monitor-exit v16

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, LX/1Iz;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->D1w()LX/Dzp;

    move-result-object v0

    new-instance v9, LX/1Jz;

    invoke-direct {v9, v4, v1, v11, v0}, LX/1Jz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/WEk;LX/Dzp;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v13, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {v13, v8}, LX/0fY;->A0N(LX/3bf;)V

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    :cond_2
    invoke-static {v1}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    new-instance v8, LX/CV8;

    invoke-direct {v8, v5, v0}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/BU6;

    invoke-direct {v0, v5, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PYX;

    invoke-direct {v1, v4, v11, v0, v8}, LX/PYX;-><init>(Landroidx/fragment/app/Fragment;LX/Ewn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13, v1}, LX/0fY;->A0N(LX/3bf;)V

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BA;

    iput-object v1, v0, LX/1BA;->A02:LX/PYX;

    :cond_3
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v7, v10}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v7, v9}, LX/0YV;->A0E(LX/Edl;)V

    invoke-interface/range {p15 .. p15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-interface/range {p16 .. p16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA1;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Ax;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, LX/EA1;->Fuh(LX/1Ax;)V

    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA1;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, LX/EA1;->Fuh(LX/1Ax;)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_4

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    :cond_4
    move-object/from16 v0, p6

    if-eqz p6, :cond_5

    invoke-virtual {v7, v0}, LX/0YV;->A0E(LX/Edl;)V

    :cond_5
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v2, v0, LX/0pM;->A09:LX/Ccl;

    instance-of v0, v4, LX/9lp;

    if-eqz v0, :cond_6

    iput-boolean v3, v5, LX/0sR;->A01:Z

    check-cast v4, LX/9lp;

    iget-object v1, v4, LX/9lp;->volumeKeyPressController:LX/0ZL;

    invoke-virtual {v1, v2}, LX/0ZL;->A00(LX/Ccl;)V

    invoke-interface/range {v27 .. v27}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pz;

    iget-object v0, v0, LX/1Pz;->A04:LX/Ccl;

    invoke-virtual {v1, v0}, LX/0ZL;->A00(LX/Ccl;)V

    :cond_6
    return-void
.end method

.method private final A00(LX/WDb;)I
    .locals 10

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v6

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v5

    const/4 v9, -0x1

    if-gt v6, v5, :cond_4

    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_0
    iget-object v0, p0, LX/0sR;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {p1, v6}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/0sR;->A04:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v3

    if-gez v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-le v1, v4, :cond_0

    move v8, v6

    move v4, v1

    :cond_0
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    return v8

    :cond_4
    return v9
.end method

.method private final A01(LX/WDb;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, LX/0sR;->A00(LX/WDb;)I

    move-result v4

    const/4 v0, -0x1

    const-string v2, ""

    if-eq v4, v0, :cond_1

    iget-object v3, p0, LX/0sR;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jpl;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewn;

    invoke-interface {v0, v4}, LX/Ewn;->B8U(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 6

    const v0, -0x358b6729

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    sget-object v1, LX/7OF;->A00:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    sget-object v0, LX/7OF;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    const/4 v1, -0x4

    if-eqz v0, :cond_0

    const/16 v1, -0x10

    :cond_0
    if-le v2, v1, :cond_1

    const v0, 0x311514e9

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :cond_1
    const-string v2, "Required value was null."

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0sR;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0kE;

    invoke-direct {p0, p1}, LX/0sR;->A01(LX/WDb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0sR;->A06:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    if-ne p2, v5, :cond_3

    iget-object v0, p0, LX/0sR;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/0kE;

    invoke-direct {p0, p1}, LX/0sR;->A01(LX/WDb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A0E:Ljava/lang/String;

    :cond_3
    const v0, -0x63c280cc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x77ff7b6d

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2802f3c9

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 13

    const v0, 0x71a14ba8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0sR;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ewn;

    invoke-interface {v6}, LX/WEk;->DV2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-static {}, LX/Kdn;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/VOy;

    invoke-direct {v2, p0, v6}, LX/VOy;-><init>(LX/0sR;LX/Ewn;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    iget-object v6, p0, LX/0sR;->A06:LX/0fY;

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, LX/3bf;->A0K(LX/WDb;IIIII)V

    :cond_3
    const v0, 0x68eecf2a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/Kdn;->A00:Ljava/lang/reflect/Field;

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AdapterView;

    invoke-static {v1}, LX/Kdn;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/WEk;->E4N()V

    goto :goto_0
.end method

.method public final A0L()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0sR;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kE;->onPause()V

    :cond_0
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2d2e50e7

    const-string v0, "FeedListController.onCreate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7361ca5d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3763f9f2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0sR;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, LX/0sR;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0sR;->A00:Z

    iget-object v1, p0, LX/0sR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/16I;->A02(LX/4vm;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sR;->A00:Z

    iget-object v1, p0, LX/0sR;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-boolean v0, v0, LX/0pM;->A0N:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v0, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v2, p0, LX/0sR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1KA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sR;->A04:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/0sR;->A00(LX/WDb;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0sR;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v3

    check-cast v1, LX/Jpl;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/16I;->A02(LX/4vm;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0sR;->A05:LX/0YV;

    invoke-virtual {v0, p1, p2}, LX/0YV;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
