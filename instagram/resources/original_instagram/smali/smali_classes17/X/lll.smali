.class public final LX/lll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opx;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/lll;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/lll;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AAI(LX/6x6;)V
    .locals 12

    const/4 v1, 0x0

    iget-object v2, p0, LX/lll;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A01()V

    iget-object v5, p1, LX/6x6;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v1}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    sget-object v6, LX/lll;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v7, p1, LX/6x6;->A08:Ljava/lang/String;

    if-nez v8, :cond_0

    if-eqz v7, :cond_0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v9

    new-instance v1, LX/lgn;

    invoke-direct {v1, v9, v3, v10}, LX/lgn;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, p0, LX/lll;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v7}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :cond_0
    iget-object v4, p1, LX/6x6;->A04:LX/6y3;

    sget-object v0, LX/6y3;->A05:LX/6y3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-ne v4, v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_2
    sget-object v0, LX/8T8;->A00:LX/8T8;

    if-eqz v5, :cond_5

    invoke-static {v0, v7, v5}, LX/pad;->A00(LX/8T8;Ljava/lang/String;Ljava/lang/String;)LX/otu;

    move-result-object v10

    goto :goto_1

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8TO;

    invoke-direct {v0, v5, v1}, LX/8TO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/8TO;->Ahd()LX/otu;

    move-result-object v10

    :goto_1
    iget-object v7, p0, LX/lll;->A02:Ljava/util/HashMap;

    new-instance v4, LX/ZzC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/ZzC;->A02:LX/otu;

    instance-of v11, v10, LX/8SU;

    if-eqz v11, :cond_3

    move-object v1, v10

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/8SU;->A01()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, LX/otu;->getWidth()I

    move-result v9

    :goto_2
    if-eqz v11, :cond_4

    move-object v1, v10

    check-cast v1, LX/8SU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8SU;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/8SU;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v10}, LX/otu;->getHeight()I

    move-result v1

    :goto_3
    invoke-static {v9, v1}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, LX/ZzC;->A00:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A02()V

    return-void

    :cond_5
    :try_start_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v2}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A00()V

    instance-of v0, v4, LX/JkX;

    const-string v7, "failed to render gif"

    const v2, 0x30c02263

    if-nez v0, :cond_7

    instance-of v0, v4, Ljava/lang/InterruptedException;

    if-nez v0, :cond_7

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v6, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_6
    throw v4

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File exists ? "

    invoke-static {v0, v1, v8}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_8

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to Re-download="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v6, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v0, v1, v4}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v3, v4}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final CzN(LX/6x6;JJ)LX/pab;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/lll;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZzC;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, v3, LX/ZzC;->A02:LX/otu;

    invoke-interface {v2}, LX/otu;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int v0, p2

    iget-object v1, v3, LX/ZzC;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v1}, LX/otu;->FmT(ILandroid/graphics/Bitmap;)I

    sget-object v0, LX/DKz;->A00:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v4}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v0

    iput-object v0, v3, LX/ZzC;->A01:LX/pab;

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/lll;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZzC;

    iget-object v0, v0, LX/ZzC;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
