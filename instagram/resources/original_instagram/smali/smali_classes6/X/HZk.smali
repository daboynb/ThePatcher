.class public final LX/HZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/HZz;
    .locals 4

    new-instance v3, LX/HZz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/HZz;->A00:I

    iput-object p0, v3, LX/HZz;->A03:Ljava/lang/String;

    sget-object v1, LX/0Ob;->A04:LX/0Ob;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, LX/HZz;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, LX/HZz;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(Landroid/view/View;)LX/HZN;
    .locals 21

    sget-object v6, LX/HZN;->A0P:Ljava/util/WeakHashMap;

    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v1, 0x0

    new-instance v7, LX/HZN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v0, "captionBar"

    invoke-static {v0, v2}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v7, LX/HZN;->A01:LX/HZz;

    const/16 v2, 0x80

    const-string/jumbo v0, "displayCutout"

    invoke-static {v0, v2}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v12

    iput-object v12, v7, LX/HZN;->A02:LX/HZz;

    const/16 v2, 0x8

    const-string/jumbo v0, "ime"

    invoke-static {v0, v2}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v11

    iput-object v11, v7, LX/HZN;->A03:LX/HZz;

    const/16 v2, 0x20

    const-string/jumbo v0, "mandatorySystemGestures"

    invoke-static {v0, v2}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v10

    iput-object v10, v7, LX/HZN;->A04:LX/HZz;

    const/16 v19, 0x2

    const-string/jumbo v2, "navigationBars"

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v7, LX/HZN;->A05:LX/HZz;

    const/16 v17, 0x1

    const-string/jumbo v2, "statusBars"

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/HZN;->A06:LX/HZz;

    const/16 v9, 0x207

    const-string/jumbo v0, "systemBars"

    invoke-static {v0, v9}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v8

    iput-object v8, v7, LX/HZN;->A07:LX/HZz;

    const/16 v5, 0x10

    const-string/jumbo v0, "systemGestures"

    invoke-static {v0, v5}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v4

    iput-object v4, v7, LX/HZN;->A08:LX/HZz;

    const/16 v3, 0x40

    const-string/jumbo v0, "tappableElement"

    invoke-static {v0, v3}, LX/HZk;->A00(Ljava/lang/String;I)LX/HZz;

    move-result-object v2

    iput-object v2, v7, LX/HZN;->A09:LX/HZz;

    sget-object v13, LX/0Ob;->A04:LX/0Ob;

    const-string/jumbo v0, "waterfall"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0I:LX/HbE;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v15

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v14, v15, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v14, v7, LX/HZN;->A0M:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/HbV;

    invoke-direct {v1, v8, v11}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    new-instance v14, LX/HbV;

    invoke-direct {v14, v1, v12}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    iput-object v14, v7, LX/HZN;->A0K:LX/Sum;

    new-instance v1, LX/HbV;

    invoke-direct {v1, v2, v10}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    new-instance v15, LX/HbV;

    invoke-direct {v15, v1, v4}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    new-instance v1, LX/HbV;

    invoke-direct {v1, v15, v0}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    iput-object v1, v7, LX/HZN;->A0L:LX/Sum;

    new-instance v0, LX/HbV;

    invoke-direct {v0, v14, v1}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    iput-object v0, v7, LX/HZN;->A0J:LX/Sum;

    const-string/jumbo v0, "captionBarIgnoringVisibility"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0B:LX/HbE;

    const-string/jumbo v0, "navigationBarsIgnoringVisibility"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0E:LX/HbE;

    const-string/jumbo v0, "statusBarsIgnoringVisibility"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0F:LX/HbE;

    const-string/jumbo v0, "systemBarsIgnoringVisibility"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0G:LX/HbE;

    const-string/jumbo v0, "tappableElementIgnoringVisibility"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0H:LX/HbE;

    const-string/jumbo v0, "imeAnimationTarget"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0D:LX/HbE;

    const-string/jumbo v0, "imeAnimationSource"

    invoke-static {v13, v0}, LX/HZM;->A05(LX/0Ob;Ljava/lang/String;)LX/HbE;

    move-result-object v0

    iput-object v0, v7, LX/HZN;->A0C:LX/HbE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0ea3

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v7, LX/HZN;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/HbW;

    invoke-direct {v1, v0}, LX/0Ts;-><init>(I)V

    iput-object v7, v1, LX/HbW;->A00:LX/HZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/HZN;->A0A:LX/HbW;

    invoke-static/range {p0 .. p0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v13

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, LX/HZz;->A01(Z)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v0

    invoke-virtual {v12, v0}, LX/HZz;->A01(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v0

    invoke-virtual {v11, v0}, LX/HZz;->A01(Z)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/HZz;->A01(Z)V

    move/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, LX/HZz;->A01(Z)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0Um;->A0N(I)Z

    move-result v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/HZz;->A01(Z)V

    invoke-virtual {v1, v9}, LX/0Um;->A0N(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/HZz;->A01(Z)V

    invoke-virtual {v1, v5}, LX/0Um;->A0N(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/HZz;->A01(Z)V

    invoke-virtual {v1, v3}, LX/0Um;->A0N(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/HZz;->A01(Z)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v7, LX/HZN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method


# virtual methods
.method public final A02(LX/Svn;)LX/HZN;
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    const v0, 0x15fbbdba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-interface {p1, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/HZk;->A01(Landroid/view/View;)LX/HZN;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/ApI;

    invoke-direct {v1, v0, v4, v3}, LX/ApI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x50479f40

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v3
.end method
