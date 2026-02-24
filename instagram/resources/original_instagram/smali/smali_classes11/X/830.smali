.class public final LX/830;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/830;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/830;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/830;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/830;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mq;

    iget-object v0, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v5, LX/83b;

    iget-object v8, p0, LX/830;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_15

    iget-object v4, v5, LX/83b;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/83b;->A00:LX/3iX;

    :goto_0
    iput-object v0, v5, LX/83b;->A00:LX/3iX;

    if-nez v0, :cond_0

    return-object v8

    :cond_1
    iget-object v0, v5, LX/83b;->A00:LX/3iX;

    new-instance v3, LX/7ST;

    invoke-direct {v3, v0}, LX/7ST;-><init>(LX/3iX;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/7ST;->A00:LX/3iX;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    iget-object v0, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/FDn;->A11(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dlt;

    iget-object v1, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dli;

    iget-object v0, v3, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Dlt;->A0J:LX/9lp;

    iget-object v6, v1, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v2, v3, LX/Dlt;->A1i:LX/1TQ;

    iget-object v1, v3, LX/Dlt;->A0f:LX/Dz2;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/NGZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NGZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, LX/NGZ;->A01:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, LX/NGZ;->A00:I

    const/4 v0, 0x5

    new-instance v7, LX/QdO;

    invoke-direct {v7, v0, v1, v2, v3}, LX/QdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v2, LX/QcZ;

    invoke-direct {v2, v8, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/QcZ;

    invoke-direct {v0, v2, v1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/CN5;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x28

    new-instance v2, LX/QcZ;

    invoke-direct {v2, v5, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/QcZ;

    invoke-direct {v1, v5, v0}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v7, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v3, LX/NGZ;->A05:LX/B69;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NGZ;->A03:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v6, v3}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/NGZ;->A04:LX/B69;

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v3, LX/Fiw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Fiw;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/Fiw;->A01:LX/LjV;

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rx;

    iget-object v9, p0, LX/830;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/2Rx;->A00:Landroidx/compose/runtime/ComposerImpl;

    iget-object v8, v5, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    :try_start_0
    iget v0, v8, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v3, 0x0

    if-ge v7, v0, :cond_c

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_4

    instance-of v0, v2, LX/2RM;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/2RM;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2RM;->A01:LX/JuM;

    :cond_3
    const/4 v0, 0x0

    if-ne v1, v9, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/K5y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SlotReader;->slotSize(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_8

    instance-of v0, v2, LX/2RM;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/2RM;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/2RM;->A01:LX/JuM;

    :cond_7
    const/4 v0, 0x0

    if-ne v1, v9, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/K5y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput v7, v1, LX/K5y;->A00:I

    iput-object v3, v1, LX/K5y;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->close()V

    iget v1, v1, LX/K5y;->A00:I

    iget-object v0, v5, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v1}, LX/Hhp;->A02(Landroidx/compose/runtime/SlotReader;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->close()V

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    new-instance v3, LX/JBO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JBO;->A00:Ljava/util/List;

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v0, v0, LX/OXN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PlW;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NKp;

    new-instance v2, LX/ONU;

    invoke-direct {v2}, LX/ONU;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6}, LX/PlW;->length()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    move v7, v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    const/16 v0, 0xd

    if-ne v1, v0, :cond_d

    const v7, 0xfeff

    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    if-eq v7, v1, :cond_e

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v0, v3}, LX/ONU;->A02(III)V

    const/4 v3, 0x1

    :cond_e
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    goto :goto_8

    :cond_f
    const/16 v7, 0x20

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v3, :cond_11

    move-object v7, v6

    :cond_11
    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eq v7, v6, :cond_15

    iget-wide v0, v6, LX/PlW;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/KH3;->A00(LX/ONU;LX/NKp;J)J

    move-result-wide v10

    iget-object v0, v6, LX/PlW;->A01:LX/3iU;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v2, v4, v0, v1}, LX/KH3;->A00(LX/ONU;LX/NKp;J)J

    move-result-wide v0

    new-instance v6, LX/3iU;

    invoke-direct {v6, v0, v1}, LX/3iU;-><init>(J)V

    :goto_a
    new-instance v5, LX/PlW;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    new-instance v3, LX/K5u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/K5u;->A00:LX/PlW;

    iput-object v2, v3, LX/K5u;->A01:LX/ONU;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_12
    move-object v6, v8

    goto :goto_a

    :pswitch_6
    iget-object v6, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v6, LX/3iV;

    iget-object v5, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/EgV;->A00:LX/Sgm;

    iget-wide v3, v6, LX/3iV;->A00:J

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-wide v1, v0, LX/3iV;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    iget-object v1, v6, LX/3iV;->A02:LX/3iU;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    iget-object v2, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v2, LX/OiA;

    iget-object v1, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oem;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    new-instance v8, LX/EIL;

    invoke-direct {v8, v1, v2, v0}, LX/EIL;-><init>(LX/Oem;LX/OiA;Ljava/util/Map;)V

    return-object v8

    :pswitch_8
    iget-object v2, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v1, LX/3JF;

    sget-object v0, LX/EXn;->A00:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_c

    :pswitch_9
    iget-object v5, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Bw;

    iget-object v4, p0, LX/830;->A01:Ljava/lang/Object;

    check-cast v4, LX/Szq;

    iget-object v3, v5, LX/3Bw;->A07:LX/Sgw;

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-interface {v4}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v0

    iput-object v0, v5, LX/3Bw;->A05:LX/88b;

    goto :goto_c

    :pswitch_a
    iget-object v2, p0, LX/830;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v1, p0, LX/830;->A01:Ljava/lang/Object;

    sget-object v0, LX/4H3;->A02:LX/2VI;

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_15
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
