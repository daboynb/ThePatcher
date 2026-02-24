.class public final LX/HOu;
.super LX/575;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/IgW;

.field public A03:LX/Rcj;

.field public A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public A05:LX/JRj;

.field public A06:LX/MMP;

.field public A07:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A08:LX/Kl4;

.field public A09:LX/L3Z;

.field public A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;

.field public A0E:LX/0RQ;

.field public A0F:LX/1rd;

.field public A0G:LX/1rd;

.field public A0H:LX/1rd;

.field public A0I:LX/1rd;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/NsU;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/1rd;


# direct methods
.method public static final A00(LX/HOu;)V
    .locals 5

    iget-object v0, p0, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/HOu;->A09:LX/L3Z;

    const-string v0, "navigationManager"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v1, LX/NMo;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/NMg;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, LX/NMf;->A00:LX/NMf;

    invoke-virtual {v3, v0}, LX/L3Z;->A02(LX/OmG;)V

    return-void

    :cond_2
    invoke-static {p0, v2}, LX/HOu;->A02(LX/HOu;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A01(LX/HOu;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/HOu;->A06:LX/MMP;

    iget-object v0, v0, LX/MMP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HOu;->A06:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HOu;->A0G:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, LX/HOu;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/HOu;->A06:LX/MMP;

    iget-object v0, v0, LX/MMP;->A00:LX/M8z;

    iget-object v0, v0, LX/M8z;->A00:LX/L00;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x30

    invoke-static {p0, v4, v1, v2, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HOu;->A0G:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    invoke-static {p0}, LX/HOu;->A03(LX/HOu;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/HOu;->A00(LX/HOu;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x4

    new-instance v0, LX/OEd;

    invoke-direct {v0, p0, v4, v1}, LX/OEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HOu;->A0G:LX/1rd;

    return-void
.end method

.method public static final A02(LX/HOu;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/HOu;->A0R:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v4

    iget-object v1, p0, LX/HOu;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, LX/HOu;->A09:LX/L3Z;

    if-nez v1, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HOu;->A05:LX/JRj;

    invoke-virtual {v1, v0}, LX/L3Z;->A01(LX/JRj;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x2

    new-instance v0, LX/OEd;

    invoke-direct {v0, p1, p0, v4, v1}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HOu;->A0R:LX/1rd;

    return-void
.end method

.method public static final A03(LX/HOu;)Z
    .locals 2

    iget-object v1, p0, LX/HOu;->A06:LX/MMP;

    iget-boolean v0, v1, LX/MMP;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/MMP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HOu;->A06:LX/MMP;

    iget-object v0, v0, LX/MMP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HOu;->A06:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A05:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 8

    iget-object v0, p0, LX/HOu;->A0G:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/HOu;->A0I:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v7, p0, LX/HOu;->A0D:LX/B69;

    invoke-interface {v7}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JGc;

    :try_start_0
    iget-object v0, v6, LX/JGc;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "MEmuVoiceRecorder"

    if-eqz v1, :cond_2

    const-string v0, "Failed to stop MediaRecorder"

    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    iget-object v0, v6, LX/JGc;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Failed to release MediaRecorder"

    invoke-static {v2, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v5, v6, LX/JGc;->A05:LX/AWJ;

    :cond_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget v3, v6, LX/JGc;->A00:I

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v5, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGc;

    :try_start_2
    iget-object v0, v0, LX/JGc;->A01:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_6
    :goto_3
    iget-object v0, p0, LX/HOu;->A06:LX/MMP;

    iget-object v1, v0, LX/MMP;->A00:LX/M8z;

    iget-object v0, v1, LX/M8z;->A00:LX/L00;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/L00;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget-object v0, v1, LX/M8z;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L00;

    iget-object v0, v0, LX/L00;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_9
    return-void
.end method
