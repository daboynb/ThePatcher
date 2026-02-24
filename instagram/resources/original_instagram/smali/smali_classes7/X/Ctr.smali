.class public final LX/Ctr;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/NAd;

.field public final synthetic A05:LX/Elw;

.field public final synthetic A06:LX/6Yk;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/NAd;LX/Elw;LX/6Yk;Ljava/io/File;IIIZ)V
    .locals 3

    iput-object p5, p0, LX/Ctr;->A07:Ljava/io/File;

    iput-object p2, p0, LX/Ctr;->A04:LX/NAd;

    iput-object p3, p0, LX/Ctr;->A05:LX/Elw;

    iput-object p4, p0, LX/Ctr;->A06:LX/6Yk;

    iput p6, p0, LX/Ctr;->A00:I

    iput p7, p0, LX/Ctr;->A02:I

    iput p8, p0, LX/Ctr;->A01:I

    iput-object p1, p0, LX/Ctr;->A03:Landroid/graphics/Bitmap$Config;

    iput-boolean p9, p0, LX/Ctr;->A08:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v9, v1, LX/Ctr;->A07:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    iget-object v8, v1, LX/Ctr;->A05:LX/Elw;

    iget-object v11, v1, LX/Ctr;->A06:LX/6Yk;

    iget v10, v1, LX/Ctr;->A00:I

    iget v7, v1, LX/Ctr;->A02:I

    iget v6, v1, LX/Ctr;->A01:I

    iget-object v5, v1, LX/Ctr;->A03:Landroid/graphics/Bitmap$Config;

    iget-object v0, v1, LX/Ctr;->A04:LX/NAd;

    move-object/from16 v24, v0

    iget-boolean v0, v1, LX/Ctr;->A08:Z

    move/from16 v23, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frameGeneration  "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v8, LX/Elw;->A03:LX/2F7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5, v9, v7, v6}, LX/2F7;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v16, 0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, LX/Gh3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Gh3;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v15, LX/Gh3;->A01:LX/3aq;

    sget-object v0, LX/Gh3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    iput v13, v15, LX/Gh3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v15, LX/Gh3;->A01:LX/3aq;

    const v14, 0x248e0de5

    invoke-virtual {v12, v14, v13}, LX/G25;->markerStart(II)V

    iget-object v0, v15, LX/Gh3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v1, "SINGLE_FRAME"

    :goto_1
    const-string v0, "trigger"

    invoke-virtual {v12, v14, v13, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v15, LX/Gh3;->A01:LX/3aq;

    iget v12, v15, LX/Gh3;->A00:I

    const-string v1, "frame_count"

    move/from16 v0, v16

    invoke-virtual {v13, v14, v12, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    iput-object v15, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v11, LX/6Yk;->A16:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v12, v8, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810df400035651L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x811086000461b6L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x811086000761b9L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v13, LX/IqS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v7, v13, LX/IqS;->A01:I

    iput v6, v13, LX/IqS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v17, LX/MMa;

    move/from16 v18, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/MMa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v23

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v18, v10

    invoke-static/range {v13 .. v21}, LX/Elw;->A00(LX/MrI;LX/Elw;LX/6Yk;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_0
    :goto_3
    invoke-static {}, LX/Cdx;->A01()V

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5, v9, v7, v6}, LX/2F7;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    :goto_4
    new-instance v1, LX/Kp9;

    move-object/from16 v0, v24

    invoke-direct {v1, v2, v0, v4}, LX/Kp9;-><init>(Landroid/graphics/Bitmap;LX/NAd;LX/1rz;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v8, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v9, v7, v6}, LX/509;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_3
    new-instance v13, LX/501;

    invoke-direct {v13, v6}, LX/501;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-static {v8, v11, v9, v6, v10}, LX/Elw;->A01(LX/Elw;LX/6Yk;Ljava/io/File;II)V

    goto :goto_3

    :cond_5
    const-string v1, "BULK_FETCH"

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
