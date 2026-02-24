.class public final LX/Wko;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Wko;->$t:I

    iput-object p1, p0, LX/Wko;->A0B:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    iget v2, p0, LX/Wko;->$t:I

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Wko;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/Wko;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wko;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/Wko;->A0B:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-virtual/range {v0 .. v14}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00(Landroid/graphics/RectF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/QtT;LX/Rgw;LX/6Xa;LX/YA3;LX/Xrn;FIIIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Wko;->A0B:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A00(Landroid/content/Context;LX/Ycf;Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;LX/254;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Wko;->A0B:Ljava/lang/Object;

    check-cast v1, LX/K1K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/K1K;->A00(LX/NLK;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
