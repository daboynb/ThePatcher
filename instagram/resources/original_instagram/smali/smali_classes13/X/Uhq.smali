.class public final LX/Uhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VfV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-static {v4, v6, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Uhq;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_4

    iget-object v0, v3, LX/Uhq;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v11, :cond_4

    iget-object v0, v3, LX/Uhq;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v0, v3, LX/Uhq;->A08:Z

    if-nez v0, :cond_5

    invoke-interface {v2, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v0, v3, LX/Uhq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/5ik;

    invoke-direct {v1, v0}, LX/5ik;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/5ik;->A7Y:Ljava/lang/String;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5ik;->A62:Ljava/lang/Integer;

    iget-object v0, v3, LX/Uhq;->A07:Ljava/util/List;

    iput-object v0, v1, LX/5ik;->AAJ:Ljava/util/List;

    iget-object v0, v3, LX/Uhq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0V(Lcom/instagram/common/session/UserSession;LX/5ik;)LX/4vm;

    move-result-object v9

    iput-boolean v7, v3, LX/Uhq;->A08:Z

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v6, v3, LX/Uhq;->A01:LX/VfV;

    if-nez v6, :cond_1

    iget-object v1, v3, LX/Uhq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Uhq;->A02:Ljava/lang/String;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/VfV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/VfV;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/VfV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/VfV;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/YAX;

    invoke-direct {v0, v1, v8, v11, v5}, LX/YAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/VfV;->A05:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x5

    new-instance v0, LX/XxN;

    invoke-direct {v0, v1, v5, v11, v8}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/VfV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/VfV;->A02:LX/8LU;

    if-nez v0, :cond_2

    iget-object v10, v6, LX/VfV;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/VfV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, LX/7Xe;

    invoke-direct {v2, v8, v6, v5}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iget-object v1, v6, LX/VfV;->A03:Ljava/lang/String;

    new-instance v0, LX/8LU;

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object v12, v0

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v0, v6, LX/VfV;->A02:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A01()V

    :cond_2
    iget-object v10, v6, LX/VfV;->A02:LX/8LU;

    if-eqz v10, :cond_3

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v12

    new-instance v13, LX/7Yi;

    invoke-direct {v13, v9, v4}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v6, LX/VfV;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    :cond_3
    iput-object v6, v3, LX/Uhq;->A01:LX/VfV;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2, v6}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, v3, LX/Uhq;->A01:LX/VfV;

    if-eqz v2, :cond_7

    const-string v1, "ContentNoteReelPlaybackAction Exit"

    iget-object v0, v2, LX/VfV;->A02:LX/8LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/VfV;->A02:LX/8LU;

    :cond_7
    iput-boolean v4, v3, LX/Uhq;->A08:Z

    return-void
.end method
