.class public final LX/R8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opz;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/R8u;

.field public final A02:LX/Zu0;

.field public final A03:LX/otc;

.field public final synthetic A04:LX/cAW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/R8u;LX/Zu0;LX/cAW;LX/otc;)V
    .locals 0

    iput-object p4, p0, LX/R8V;->A04:LX/cAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R8V;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/R8V;->A02:LX/Zu0;

    iput-object p2, p0, LX/R8V;->A01:LX/R8u;

    iput-object p5, p0, LX/R8V;->A03:LX/otc;

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function2;J)LX/osf;
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/R8V;->A03:LX/otc;

    instance-of v0, v1, LX/lmh;

    move-object v4, p1

    move-wide v5, p2

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    new-instance v3, LX/Q3U;

    invoke-direct {v3, p0, v0}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lly;

    invoke-direct/range {v1 .. v6}, LX/lly;-><init>(LX/R8V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)V

    :goto_0
    check-cast v1, LX/osf;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/lmg;

    if-eqz v0, :cond_1

    new-instance v1, LX/llx;

    invoke-direct {v1, p0, p1, p2, p3}, LX/llx;-><init>(LX/R8V;Lkotlin/jvm/functions/Function2;J)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/llw;

    invoke-direct {v1, p0, p1, p2, p3}, LX/llw;-><init>(LX/R8V;Lkotlin/jvm/functions/Function2;J)V

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/compose/view/MetaComposeView;LX/R8V;Lkotlin/jvm/functions/Function2;JZ)V
    .locals 15

    const-string v7, "compose_media_ufi"

    move-object/from16 v9, p1

    iget-object v5, v9, LX/R8V;->A04:LX/cAW;

    const v0, -0x45cfa04c

    const-string v8, "setContentAllowingDetached"

    invoke-static {v8, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v5, LX/cAW;->A05:LX/0eZ;

    iget-object v1, v0, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, " (ms)"

    const-string v4, "] tracking composition duration: "

    const-string v3, "]["

    const/16 v2, 0x5b

    const-string v10, "HostView parent is not a view group"

    move-object v11, p0

    move-object/from16 p1, p2

    move/from16 p2, p5

    if-ne v1, v0, :cond_4

    :try_start_1
    const v0, -0x75e64d0e

    invoke-static {v8, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v0

    iget-object v8, v9, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v8, v12, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    iget-object v8, v9, LX/R8V;->A02:LX/Zu0;

    iget-object v13, v8, LX/Zu0;->A00:LX/00W;

    iget-object v14, v8, LX/Zu0;->A01:LX/00b;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00W;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Z

    move-result v10

    sget-object v8, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v8, v0, v1}, LX/3ui;->A01(J)J

    move-result-wide v8

    if-eqz v10, :cond_2

    iget-object v0, v5, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v5, LX/cAW;->A08:LX/R8r;

    invoke-virtual {v0}, LX/R8r;->A00()LX/eDj;

    move-result-object v7

    invoke-static {v8, v9}, LX/3vb;->A06(J)J

    move-result-wide v5

    iget v0, v7, LX/eDj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/eDj;->A01:I

    iget v0, v7, LX/eDj;->A00:I

    if-lt v1, v0, :cond_2

    iget-wide v3, v7, LX/eDj;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v5, v6}, LX/C33;->A09(JJ)J

    move-result-wide v5

    :cond_1
    iput-wide v5, v7, LX/eDj;->A03:J

    :cond_2
    const v0, 0x18f9a6ef
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x79f22046

    :try_start_5
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v0

    iget-object v8, v9, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v8, v12, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_8

    iget-object v8, v9, LX/R8V;->A02:LX/Zu0;

    iget-object v13, v8, LX/Zu0;->A00:LX/00W;

    iget-object v14, v8, LX/Zu0;->A01:LX/00b;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00W;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)Z

    move-result v10

    sget-object v8, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v8, v0, v1}, LX/3ui;->A01(J)J

    move-result-wide v8

    if-eqz v10, :cond_7

    iget-object v0, v5, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/C33;->A0m(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v5, LX/cAW;->A08:LX/R8r;

    invoke-virtual {v0}, LX/R8r;->A00()LX/eDj;

    move-result-object v7

    invoke-static {v8, v9}, LX/3vb;->A06(J)J

    move-result-wide v5

    iget v0, v7, LX/eDj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/eDj;->A01:I

    iget v0, v7, LX/eDj;->A00:I

    if-lt v1, v0, :cond_7

    iget-wide v3, v7, LX/eDj;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {v3, v4, v5, v6}, LX/C33;->A09(JJ)J

    move-result-wide v5

    :cond_6
    iput-wide v5, v7, LX/eDj;->A03:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_0
    const v0, -0x76397771

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :cond_8
    :try_start_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x2d57951d

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final AFj(LX/R8R;Lkotlin/jvm/functions/Function2;J)V
    .locals 21

    const/4 v14, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/R8V;->A04:LX/cAW;

    sget-object v1, LX/cAW;->A0C:LX/B69;

    iget-object v7, v3, LX/cAW;->A03:LX/ap0;

    move-wide/from16 v10, p3

    if-eqz v7, :cond_0

    invoke-static {v10, v11}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "][bind]"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/R8R;->getComposeView$fbandroid_libraries_compose_recyclerview_recyclerview()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    move-object/from16 v9, p2

    if-eqz v8, :cond_6

    if-eqz v7, :cond_1

    invoke-static {v10, v11}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] bind - host already has compose view"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/16 v12, 0x0

    iget-object v6, v0, LX/R8V;->A03:LX/otc;

    iget-object v7, v0, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-interface/range {v6 .. v14}, LX/otc;->Fro(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function2;JJZ)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/R8V;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/R8V;Lkotlin/jvm/functions/Function2;JZ)V

    :cond_2
    const v1, -0xffff01

    :goto_0
    iget-object v2, v3, LX/cAW;->A05:LX/0eZ;

    iget-boolean v2, v2, LX/0eZ;->A07:Z

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v1, v0, LX/R8V;->A03:LX/otc;

    instance-of v0, v1, LX/lmg;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/lmh;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v1, v10, v11}, LX/otc;->AJD(J)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, v0, LX/R8V;->A01:LX/R8u;

    iget-object v1, v6, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v1, v10, v11}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/compose/view/MetaComposeView;

    if-nez v5, :cond_b

    if-eqz v7, :cond_7

    invoke-static {v10, v11}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "][bind] no composeView available"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v3, LX/cAW;->A05:LX/0eZ;

    iget-boolean v1, v1, LX/0eZ;->A07:Z

    if-eqz v1, :cond_8

    sget-object v2, LX/cAW;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/emQ;->A01(Landroidx/compose/runtime/MutableState;LX/B69;)V

    :cond_8
    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v1

    invoke-virtual {v6, v10, v11}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v14

    sget-object v5, LX/3ui;->A01:LX/3ui;

    invoke-virtual {v5, v1, v2}, LX/3ui;->A01(J)J

    move-result-wide v18

    invoke-virtual {v14}, LX/9nv;->getHasComposition()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v12, v0, LX/R8V;->A03:LX/otc;

    iget-object v13, v0, LX/R8V;->A00:Landroid/view/ViewGroup;

    move-object v15, v9

    move-wide/from16 v16, v10

    invoke-interface/range {v12 .. v20}, LX/otc;->Fro(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;Lkotlin/jvm/functions/Function2;JJZ)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object v15, v0

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v20

    invoke-static/range {v14 .. v19}, LX/R8V;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/R8V;Lkotlin/jvm/functions/Function2;JZ)V

    :cond_a
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x10000

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v10, v11}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "][bind] using tracked composeView: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, LX/R8R;

    if-eqz v1, :cond_d

    check-cast v2, LX/R8R;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/R8R;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_d
    iget-object v1, v0, LX/R8V;->A03:LX/otc;

    invoke-interface {v1, v5, v10, v11}, LX/otc;->AFn(Lcom/facebook/compose/view/MetaComposeView;J)I

    move-result v1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final AKS(J)V
    .locals 10

    iget-object v9, p0, LX/R8V;->A04:LX/cAW;

    new-instance v6, LX/R8U;

    move-wide v7, p1

    invoke-direct {v6, p1, p2}, LX/R8U;-><init>(J)V

    const v0, -0x6f16809f

    const-string v5, "Precomposer:clearComposition"

    invoke-static {v5, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v2, v9, LX/cAW;->A05:LX/0eZ;

    iget-object v1, v2, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "] window - clearComposition"

    const/16 v3, 0x5b

    if-ne v1, v0, :cond_2

    :try_start_1
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x52ad016c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v9, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    new-instance v5, LX/cAz;

    invoke-direct/range {v5 .. v10}, LX/cAz;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0eZ;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/cAW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/mbt;

    invoke-direct {v0, v5}, LX/mbt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/cAz;->invoke()Ljava/lang/Object;

    :goto_0
    const v0, 0x509e2abd
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, -0x6e4a50a1

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_2
    iget-object v0, v9, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/BXG;->A17(JLjava/lang/StringBuilder;)V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x1

    new-instance v5, LX/cAz;

    invoke-direct/range {v5 .. v10}, LX/cAz;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0eZ;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/cAW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/mbt;

    invoke-direct {v0, v5}, LX/mbt;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/cAz;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const v0, -0x110a86f9

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x205df6f2

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final FlO(Lkotlin/jvm/functions/Function2;J)V
    .locals 6

    iget-object v0, p0, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/R8V;->A04:LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v2, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] window - recycler detached - skipping scheduleComposition"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v2, LX/cAW;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "Tried to schedule a precomposition when the recycler is detached."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/R8V;->A02:LX/Zu0;

    iget-object v3, v0, LX/Zu0;->A00:LX/00W;

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    invoke-virtual {v4}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/R8V;->A04:LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v2, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] lifecycle not created - skipping scheduleComposition"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v2, LX/cAW;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to schedule a precomposition when the lifecycle is not created. ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v4, p0, LX/R8V;->A04:LX/cAW;

    new-instance v5, LX/R8U;

    invoke-direct {v5, p2, p3}, LX/R8U;-><init>(J)V

    const v0, -0x4629349d

    const-string v3, "Precomposer:scheduleComposition"

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v4, LX/cAW;->A05:LX/0eZ;

    iget-object v1, v0, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "] window - scheduleComposition"

    if-ne v1, v0, :cond_8

    :try_start_1
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x69be6817

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v4, p0, LX/R8V;->A03:LX/otc;

    invoke-interface {v4, p2, p3}, LX/otc;->AJD(J)V

    iget-object v3, p0, LX/R8V;->A01:LX/R8u;

    iget-object v0, v3, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, p2, p3}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v3, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p2, p3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p2, p3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, LX/R8V;->A00(Lkotlin/jvm/functions/Function2;J)LX/osf;

    move-result-object v0

    invoke-interface {v4, v0}, LX/otc;->FlU(LX/osf;)V

    :goto_0
    const v0, -0x40b408c4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x316f7419

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_8
    iget-object v0, v4, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_9

    invoke-static {p2, p3}, LX/C37;->A0k(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, p0, LX/R8V;->A03:LX/otc;

    invoke-interface {v4, p2, p3}, LX/otc;->AJD(J)V

    iget-object v3, p0, LX/R8V;->A01:LX/R8u;

    iget-object v0, v3, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, p2, p3}, LX/0Af;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v3, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p2, p3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, p2, p3}, LX/R8U;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1, p2, p3}, LX/R8V;->A00(Lkotlin/jvm/functions/Function2;J)LX/osf;

    move-result-object v0

    invoke-interface {v4, v0}, LX/otc;->FlU(LX/osf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const v0, 0x2ce2881d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x74618ea1

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
