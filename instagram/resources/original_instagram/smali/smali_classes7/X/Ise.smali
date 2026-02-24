.class public final LX/Ise;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAd;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/El2;

.field public final synthetic A03:LX/6Yk;

.field public final synthetic A04:LX/Elt;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 0

    iput-boolean p8, p0, LX/Ise;->A08:Z

    iput-object p2, p0, LX/Ise;->A03:LX/6Yk;

    iput p7, p0, LX/Ise;->A01:I

    iput-object p1, p0, LX/Ise;->A02:LX/El2;

    iput-object p3, p0, LX/Ise;->A04:LX/Elt;

    iput-object p4, p0, LX/Ise;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Ise;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/Ise;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/Ise;->A00:Z

    return-void
.end method


# virtual methods
.method public final EZ7(Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ise;->A03:LX/6Yk;

    iget v8, p0, LX/Ise;->A01:I

    iget-boolean v2, p0, LX/Ise;->A08:Z

    iget-object v10, p0, LX/Ise;->A02:LX/El2;

    iget-object v9, p0, LX/Ise;->A04:LX/Elt;

    iget-object v7, p0, LX/Ise;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Ise;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Ise;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x41d0a8a5

    const-string v0, "ClipsTimelineBitmapGenerator.onFrameRetrieved"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/59s;->A00:LX/59t;

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, "metadataretreiver_fallback"

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/59t;->A00(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v1, LX/59t;->A00:LX/3aq;

    const-string v1, "gen_method"

    const v0, 0x10d0f18

    invoke-virtual {v2, v0, v3, v1, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/G25;->A0Y(II)V

    iget-boolean v0, v10, LX/El2;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/Elt;->A01:LX/Elj;

    invoke-virtual {v0, v7, p1, v8}, LX/Elj;->A0i(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_1
    const-string v4, "transcode_success"

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6, p1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x23e02abd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6230631

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final EZ8()V
    .locals 15

    iget-object v9, p0, LX/Ise;->A05:Ljava/lang/String;

    iget v12, p0, LX/Ise;->A01:I

    iget-object v8, p0, LX/Ise;->A04:LX/Elt;

    iget-object v7, p0, LX/Ise;->A03:LX/6Yk;

    iget-object v11, p0, LX/Ise;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/Ise;->A02:LX/El2;

    iget-boolean v2, p0, LX/Ise;->A08:Z

    iget-object v5, p0, LX/Ise;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3590009d

    const-string v0, "ClipsTimelineBitmapGenerator.onFrameRetrievingFailed"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/Ise;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ise;->A00:Z

    sget-object v0, LX/59s;->A00:LX/59t;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/59t;->A00(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v0, LX/59t;->A00:LX/3aq;

    const v1, 0x10d0f18

    const-string v0, "transcode_retry"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-boolean v13, p0, LX/Ise;->A00:Z

    const/16 v0, 0x1c

    new-instance v10, LX/Lk9;

    invoke-direct {v10, v8, v0}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v14}, LX/Elt;->A00(LX/El2;LX/6Yk;LX/Elt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/59s;->A00:LX/59t;

    iget-object v0, v7, LX/6Yk;->A14:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v4, "metadataretreiver_fallback"

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/59t;->A00(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v1, LX/59t;->A00:LX/3aq;

    const-string v0, "gen_method"

    const v1, 0x10d0f18

    invoke-virtual {v2, v1, v3, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v4, "transcode_success"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x48b8fc23

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2e11a062

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
