.class public final Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/bugreporter/BugReportComposerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReportComposerFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iput p2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8r(Landroid/net/Uri;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    const/16 v4, 0x8

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/CR6;

    iget v0, v2, LX/CR6;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CR6;->A00:I

    :goto_0
    iget-object v4, v2, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v2, LX/CR6;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    if-eq v7, v1, :cond_5

    if-eq v7, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/CR6;

    invoke-direct {v2, p0, p2, v4}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v2, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v5, v2, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v8, v2, LX/CR6;->A02:Ljava/lang/Object;

    iget-object v5, v2, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-static {p0, p1, v2, v5}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v4, v2, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v5, p0

    :goto_1
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    iget-object v9, v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v11, v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    const/16 v12, 0x13

    new-instance v7, LX/CQ3;

    invoke-direct/range {v7 .. v12}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v5, v10, v2, v1}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v2, v0, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v5, v2, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v7

    const/16 v1, 0x12

    new-instance v0, LX/Wni;

    invoke-direct {v0, v4, v10, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v4, v2, v6}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-static {v2, v7, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v6, v4

    move-object v4, v0

    :goto_2
    iget-object v3, v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A01:Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v2, "bugReport"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment$onClickScreenshotThumbnail$1;->A00:I

    invoke-interface {v0, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
