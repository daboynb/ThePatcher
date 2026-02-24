.class public final LX/iAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ock;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iAN;->$t:I

    iput-object p1, p0, LX/iAN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNt(LX/Yyg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v1, v3, LX/iAN;->$t:I

    move-object/from16 v5, p3

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    move-object/from16 v6, p2

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/iAN;->A00:Ljava/lang/Object;

    check-cast v12, LX/CQX;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v12, v6}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5308b14c    # -7.0289E-12f

    if-eq v1, v0, :cond_3

    const v0, -0xddc279f

    if-eq v1, v0, :cond_4

    const v0, -0xd17d653

    if-ne v1, v0, :cond_3

    const-string v0, "Stopped"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/Uqb;

    if-eqz v0, :cond_0

    check-cast v4, LX/Uqb;

    iget-object v3, v4, LX/Uqb;->A00:LX/eMj;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/eMj;->A0U:LX/bdL;

    invoke-virtual {v3, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    sget-object v0, LX/eMj;->A0T:LX/bdL;

    invoke-virtual {v3, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/50V;->A04(LX/eMj;Ljava/io/File;)LX/75M;

    move-result-object v1

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    long-to-int v3, v4

    invoke-static {v0, v1, v3, v3}, LX/4X7;->A00(LX/6Wl;LX/75M;II)LX/6Xa;

    move-result-object v1

    new-instance v0, LX/4W5;

    invoke-direct {v0}, LX/4W5;-><init>()V

    invoke-virtual {v0, v1}, LX/4W5;->A04(LX/6Xa;)V

    iput v2, v0, LX/4W5;->A0C:I

    iput v3, v0, LX/4W5;->A0B:I

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    iget-object v0, v12, LX/CQX;->A04:LX/27K;

    invoke-virtual {v0, v1}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v0

    iput-object v0, v12, LX/CQX;->A04:LX/27K;

    invoke-static {v12}, LX/CQX;->A0D(LX/CQX;)V

    :cond_0
    iget-object v0, v12, LX/CQX;->A0E:LX/1rd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v6, v12, LX/CQX;->A0E:LX/1rd;

    iget-object v0, v12, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/CQX;->A00(LX/CQX;)I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v0

    iput-wide v0, v12, LX/CQX;->A00:J

    sget-wide v0, LX/Mw1;->A00:J

    const-wide/16 v0, 0x0

    new-instance v10, LX/E5y;

    invoke-direct {v10, v0, v1, v2}, LX/E5y;-><init>(JZ)V

    invoke-static {v12}, LX/CQX;->A00(LX/CQX;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-static/range {v6 .. v19}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {v12}, LX/CQX;->A0E(LX/CQX;)V

    :goto_0
    invoke-static {v12}, LX/CQX;->A0D(LX/CQX;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/CQX;->A0E(LX/CQX;)V

    iget-object v0, v12, LX/CQX;->A0E:LX/1rd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/BLG;

    invoke-direct {v0, v12, v6, v1}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v12, LX/CQX;->A0E:LX/1rd;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Starting"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/iAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v3, v0, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    iget-object v0, v3, LX/cgA;->A0C:LX/fdv;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/fdv;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v3, LX/cgA;->A04:LX/fem;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/fem;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v3, LX/cgA;->A0D:LX/fen;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/fen;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v3, LX/cgA;->A07:LX/cfN;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v3, LX/cgA;->A05:LX/doz;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/doz;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v3, LX/cgA;->A01:LX/a3Z;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/a3Z;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v3, LX/cgA;->A09:LX/dpQ;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/dpQ;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v3, v3, LX/cgA;->A0F:LX/a42;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/a42;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/a42;->A00:Landroid/os/CountDownTimer;

    if-nez v2, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, LX/RZT;

    invoke-direct {v2, v3, v0, v1}, LX/RZT;-><init>(LX/a42;J)V

    iput-object v2, v3, LX/a42;->A00:Landroid/os/CountDownTimer;

    :cond_e
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_f
    const-string v0, "Stopped"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "Initializing"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Initialized"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_10
    iget-object v0, v3, LX/iAN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v3, v0, Lcom/instagram/honolulu/views/CameraFragment;->A0H:LX/cgA;

    iget-object v0, v3, LX/cgA;->A0C:LX/fdv;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/fdv;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v2, v3, LX/cgA;->A04:LX/fem;

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/fem;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/fem;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v3, LX/cgA;->A0D:LX/fen;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/fen;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v3, LX/cgA;->A07:LX/cfN;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v3, LX/cgA;->A05:LX/doz;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/doz;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v3, LX/cgA;->A01:LX/a3Z;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/a3Z;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v3, LX/cgA;->A09:LX/dpQ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v3, LX/cgA;->A0F:LX/a42;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/a42;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/a42;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_18
    iget-object v0, v2, LX/a42;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v2, LX/a42;->A00:Landroid/os/CountDownTimer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/a42;->A03:Ljava/lang/Integer;

    return-void

    :cond_1a
    const-string v0, "Starting"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/iAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6Y;

    iget-object v1, v0, LX/a6Y;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otv;

    invoke-interface {v0}, LX/otv;->EFP()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1b
    const-string v0, "Stopped"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/iAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6Y;

    iget-object v1, v0, LX/a6Y;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/otv;

    invoke-interface {v0}, LX/otv;->EFG()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1c
    const-string v0, "Empty Duration"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Empty File path"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v3, LX/iAN;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAX;

    iget-object v4, v0, LX/fAX;->A05:LX/AWJ;

    :cond_1f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/clA;

    iget-boolean v2, v0, LX/clA;->A03:Z

    iget-object v1, v0, LX/clA;->A00:LX/ntk;

    iget-object v0, v0, LX/clA;->A01:LX/YJF;

    invoke-static {v1, v0, v5, v2}, LX/clA;->A00(LX/ntk;LX/YJF;Ljava/lang/String;Z)LX/clA;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void
.end method
