.class public final Lcom/instagram/bugreporter/BugReportComposerFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/GridLayout;

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A03:LX/QqB;

.field public A04:LX/Rfq;

.field public A05:LX/SAr;

.field public A06:LX/Ycx;

.field public A07:Lcom/instagram/bugreporter/model/BugReport;

.field public A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/EditText;

.field public A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public A0G:LX/Qqv;

.field public A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0I:Z

.field public final A0J:LX/02n;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0L:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0M:LX/B69;

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0N:LX/B69;

    const-string v0, "bugreporter_composer"

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    new-instance v2, LX/05d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Sef;

    invoke-direct {v0, p0, v1}, LX/Sef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0J:LX/02n;

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v1, "#assigntome"

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_0
    const/4 p0, 0x1

    :cond_2
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    invoke-virtual {v1, p1}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    if-nez p2, :cond_3

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {p2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QrX;->A0O:Ljava/util/List;

    if-nez p3, :cond_4

    sget-object p3, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object p3, v1, LX/QrX;->A0S:Ljava/util/List;

    if-eqz v2, :cond_5

    const-string v0, "701258024912781"

    :goto_1
    iput-object v0, v1, LX/QrX;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "488095777480313"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    iget-object v0, p2, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0G:LX/Qqv;

    if-nez v0, :cond_3

    const-string v0, "bugReportFilesUtil"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v0, v2, v3, p4}, LX/Qqv;->A01(Ljava/io/InputStream;Ljava/lang/String;I)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object p0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-static {v1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    sget-object p1, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v3, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v3 .. v9}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3

    :cond_4
    :try_start_2
    const-string v0, "Could not determine MIME type of external file."

    new-instance v1, LX/NY5;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;LX/YA3;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v5, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Wli;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_6

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_2

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-object p0, v6, LX/Wli;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Wli;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput v1, v6, LX/Wli;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Wls;

    invoke-direct {v0, v4, v3, v1}, LX/Wls;-><init>(Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    return-object v7

    :cond_3
    iput v2, v6, LX/Wli;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Wlw;

    invoke-direct {v0, p0, v4, v3, v1}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v4, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    iget-object v4, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, v6, LX/Wli;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/Wli;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/SXl;

    invoke-direct {v3, v4, p0, v0}, LX/SXl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    if-nez v5, :cond_9

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v2, :cond_8

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x4

    new-instance v1, LX/Xac;

    invoke-direct {v1, v4, p1, v0}, LX/Xac;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "add_screenshot_thumbnail_failed"

    invoke-interface {v2, v0, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00bf4

    const-string v0, "BugReportComposerFragment"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumbnail is null from file: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01b4

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b07dd

    invoke-static {v4, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b07df

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/bugreporter/BugReportComposerFragment;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const/16 v6, 0x9

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v8

    check-cast v7, LX/Wli;

    iget v2, v7, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v7, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Wli;->A00:I

    const-string v24, "prepareReportReliabilityLogger"

    const-string v23, "userFlowLoggerV2"

    const/16 v22, 0x1

    const-string v21, "bugReport"

    const-string v20, "userFlowLogger"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v8, v6}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v1, :cond_29

    const-string v0, "processing_logs_start"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v6, :cond_28

    const v2, 0x17a0133d

    const-string v1, "collect_attachments"

    move/from16 v0, v22

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    invoke-virtual {v5}, LX/9lp;->getSession()LX/254;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-eqz v1, :cond_27

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141c00006b7bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v25

    iget-object v11, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v11, :cond_2a

    iget-object v10, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v10, :cond_28

    iget-wide v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    iget-object v9, v11, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v5, v4, v3, v7, v0}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const-string v29, "BugReportComposerFragment"

    const/16 v32, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-wide/from16 v33, v1

    invoke-static/range {v25 .. v34}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1a

    return-object v8

    :cond_4
    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v2, :cond_2a

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v19, v0

    if-eqz v0, :cond_28

    iget-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    move-wide/from16 p2, v0

    iget-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 p1, v0

    const/16 v18, 0x0

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static/range {p1 .. p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v16, LX/Rgg;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/Rgg;-><init>(LX/LjV;)V

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, LX/Qqv;

    invoke-direct {v0, v2, v6}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    iget-object v0, v0, LX/Qqv;->A00:LX/7gv;

    invoke-virtual {v0}, LX/7gv;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Ex0;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/065;->A00(LX/254;)LX/0R0;

    move-result-object v12

    new-instance v7, LX/Qqv;

    invoke-direct {v7, v2, v6}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    invoke-static {}, LX/Pu8;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydc;

    invoke-virtual {v12, v0}, LX/0R0;->A00(LX/Ydc;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/2ae;->A3f()[I

    move-result-object v14

    const/16 v13, 0x24

    const/4 v9, 0x0

    :cond_6
    aget v0, v14, v9

    invoke-static {v6, v0}, LX/2ae;->A0T(LX/254;I)LX/YaU;

    move-result-object v28

    if-eqz v28, :cond_7

    new-instance v0, LX/Vwk;

    move-object/from16 v27, v19

    move-object/from16 v29, v16

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, p1

    move/from16 v34, v18

    move-wide/from16 v35, p2

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v36}, LX/Vwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_6

    invoke-static {}, LX/2ae;->A3e()[I

    move-result-object v15

    const/16 v14, 0x12

    invoke-static {v14}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v9, 0x0

    :cond_8
    aget v0, v15, v9

    invoke-static {v6, v0}, LX/2ae;->A0S(LX/254;I)LX/Ydc;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v14, :cond_8

    invoke-static {v13}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    const/16 v13, 0x10

    if-ge v0, v13, :cond_9

    const/16 v0, 0x10

    :cond_9
    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v14}, LX/Ydc;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    iget-object v0, v12, LX/0R0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v13, :cond_b

    const/16 v0, 0x10

    :cond_b
    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v13}, LX/Ydc;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    invoke-static {v14, v13}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v9, LX/Tmj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Tmj;->A00:Lcom/facebook/msys/mca/Mailbox;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const/16 v1, 0x10

    :cond_d
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v9}, LX/Ydc;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_e
    invoke-static {v9, v13}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ydc;

    new-instance v0, LX/Vvo;

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v32, p1

    move/from16 v33, v18

    move-wide/from16 v34, p2

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/Vvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    new-array v9, v10, [I

    fill-array-data v9, :array_0

    const/4 v7, 0x0

    :cond_10
    aget v1, v9, v7

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, LX/Tny;->A00:LX/Tny;

    goto :goto_6

    :cond_12
    sget-object v0, LX/Tnw;->A00:LX/Tnw;

    :goto_6
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v10, :cond_10

    goto :goto_8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_c

    :goto_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAH;

    new-instance v0, LX/Vvo;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v16

    move-object/from16 v29, v2

    move-object/from16 v30, v19

    move-object/from16 v31, v8

    move-object/from16 v32, p1

    move/from16 v33, v22

    move-wide/from16 v34, p2

    invoke-direct/range {v25 .. v35}, LX/Vvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {}, LX/327;->A06()I

    move-result v0

    new-instance v9, LX/P4h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/P4h;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v9, LX/P4h;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/Qqv;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v6}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    new-array v7, v10, [I

    fill-array-data v7, :array_1

    :cond_14
    aget v1, v7, v13

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    goto :goto_b

    :cond_15
    sget-object v0, LX/Kfb;->A01:LX/Kfb;

    goto :goto_a

    :cond_16
    sget-object v0, LX/Tmh;->A00:LX/Tmh;

    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v10, :cond_14

    goto :goto_d

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0

    :goto_d
    iget-object v0, v12, LX/0R0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YaD;

    new-instance v0, LX/Vwk;

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, p1

    move/from16 v34, v22

    move-wide/from16 v35, p2

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    invoke-direct/range {v25 .. v36}, LX/Vwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-static {v0, v8}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v0, v18

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/concurrent/CompletableFuture;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v2}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_10

    :cond_19
    iget-object v3, v7, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v7, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v7, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Ljava/util/List;

    :goto_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-nez v0, :cond_1e

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-boolean v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    if-eqz v0, :cond_20

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v2, :cond_29

    const/16 v0, 0x1e

    invoke-static {v11, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const-string v0, "attachment_failures"

    invoke-interface {v2, v0, v1}, LX/Ycx;->AvW(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_24

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    iget-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iput-object v10, v1, LX/QrX;->A0R:Ljava/util/List;

    iput-object v6, v1, LX/QrX;->A0N:Ljava/util/List;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    :cond_26
    iget-object v6, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-eqz v6, :cond_27

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/XaC;

    invoke-direct {v0, v6, v2, v1}, LX/XaC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0}, LX/SAr;->A02(LX/SAr;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v6, :cond_28

    iget-wide v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v0, "ALL_ATTACHMENTS_ATTACHED"

    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v2, :cond_2a

    invoke-static {v8, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_28

    iget-wide v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    const-string v0, "BUG_REPORT_BUILT"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_28

    iget-wide v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    iget-object v1, v5, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v1, :cond_29

    const-string v0, "processing_logs_success"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :cond_27
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :cond_29
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static final A04(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;I)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x1

    instance-of v0, p1, LX/Wkt;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Wkt;

    iget v0, v3, LX/Wkt;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/Wkt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wkt;->A01:I

    :goto_0
    iget-object v6, v3, LX/Wkt;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Wkt;->A01:I

    const/4 v5, 0x2

    const-string v9, "bugReport"

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Wkt;

    invoke-direct {v3, p0, p1, v7}, LX/Wkt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rn0;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    :goto_1
    iget-object v0, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v6

    const/16 v1, 0x14

    new-instance v0, LX/Wni;

    invoke-direct {v0, v8, v2, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v3, LX/Wkt;->A02:Ljava/lang/Object;

    iput p2, v3, LX/Wkt;->A00:I

    iput v7, v3, LX/Wkt;->A01:I

    invoke-static {v3, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    goto :goto_1

    :cond_3
    iget p2, v3, LX/Wkt;->A00:I

    iget-object p0, v3, LX/Wkt;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v1

    new-instance v0, LX/C3Z;

    invoke-direct {v0, p0, v2, p2}, LX/C3Z;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;I)V

    iput-object p0, v3, LX/Wkt;->A02:Ljava/lang/Object;

    iput p2, v3, LX/Wkt;->A00:I

    iput v5, v3, LX/Wkt;->A01:I

    invoke-static {v3, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget p2, v3, LX/Wkt;->A00:I

    iget-object p0, v3, LX/Wkt;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/1tc;
    .locals 12

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0L:LX/B69;

    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    int-to-long v0, v3

    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f110047

    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v8, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0M:LX/B69;

    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_5

    invoke-static {v9}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0, v7}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f110048

    invoke-static {v5}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v6, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method private final A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V
    .locals 4

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2QS;

    invoke-direct {v1, p4}, LX/2QS;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tn;->A0B:LX/2Tn;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-static {v2, v0, p1, p0}, LX/SbV;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    invoke-virtual {v0}, LX/01k;->A07()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v1, :cond_1

    const-string v0, "bugReport"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/7gv;

    invoke-direct {v0, v1}, LX/7gv;-><init>(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v0}, LX/7gv;->A03()V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-nez v1, :cond_2

    const-string v0, "logger"

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1Z(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/BMB;->A0R(Ljava/lang/Object;LX/Xrn;I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v1, :cond_4

    const-string v0, "userFlowLoggerV2"

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Ycx;->AvG(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Rfq;

    if-nez v2, :cond_5

    const-string v0, "menuAndComposerReliabilityLogger"

    goto :goto_0

    :cond_5
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {v2, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/bugreporter/BugReportComposerFragment;)V
    .locals 13

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    const-string v4, "prepareReportReliabilityLogger"

    if-eqz v1, :cond_6

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v2, "bugReport"

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {p0, v3, v1, v0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A00(Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/instagram/bugreporter/model/BugReport;Ljava/util/List;Ljava/util/List;)Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-eqz v1, :cond_6

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-eqz v1, :cond_6

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    const-string v3, "userFlowLoggerV2"

    if-eqz v1, :cond_0

    const-string v0, "pre_build_misc_info_start"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v7, :cond_1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-static {v7}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(Lcom/instagram/bugreporter/model/BugReport;)LX/GW7;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(LX/GW7;)LX/GW9;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_2

    iget-boolean v12, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iget-object v1, v2, LX/GW9;->A03:Ljava/util/List;

    iget-object v0, v2, LX/GW9;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v2, LX/GW9;->A01:Ljava/util/List;

    iget-object v0, v2, LX/GW9;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v2, LX/GW9;->A00:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A08(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    invoke-virtual {v1, v7}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QrX;->A0V:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v1, LX/QrX;->A0T:Ljava/util/Map;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v9

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v1, :cond_0

    const-string v0, "pre_build_misc_info_success"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-eqz v1, :cond_6

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    sget-object v5, LX/RZq;->A00:LX/RZq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v11, :cond_2

    iget-object v8, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Rfq;

    if-nez v7, :cond_3

    const-string v3, "menuAndComposerReliabilityLogger"

    goto :goto_0

    :cond_2
    const-string v3, "viewModel"

    goto :goto_0

    :cond_3
    sget-object v10, LX/NCT;->A05:LX/NCT;

    invoke-virtual/range {v5 .. v12}, LX/RZq;->A00(Landroid/content/Context;LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v1, :cond_5

    move-object v2, v3

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "end_report_submit"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-eqz v1, :cond_6

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05(Lcom/instagram/bugreporter/BugReportComposerFragment;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0e01ae

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v1, v2, v2}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f1365b7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, v2, LX/If0;->A00:F

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07(Lcom/instagram/bugreporter/BugReportComposerFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x66eb01c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    const-class v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v4, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v3}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v4, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    if-eqz p1, :cond_0

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {p1, v0, v4}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0, v4}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    :cond_1
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BugReportComposerFragment.ARGUMENT_FROM_RETRY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ph7;->A00(Landroid/os/Bundle;LX/254;)LX/Toj;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    const-string v4, "userFlowLoggerV2"

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "bugReport"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Toj;->AvZ(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    sget-object v1, LX/RZo;->A00:LX/RZo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/RZo;->A00(Landroid/os/Bundle;LX/254;)LX/Rfq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Rfq;

    sget-object v1, LX/RZp;->A00:LX/RZp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/RZp;->A00(Landroid/os/Bundle;LX/254;)LX/SAr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A04:LX/Rfq;

    if-nez v1, :cond_3

    const-string v7, "menuAndComposerReliabilityLogger"

    :cond_2
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v1, :cond_b

    const-string v0, "is_retry"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-eqz v1, :cond_b

    const-string v0, "composer_fragment"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4aQ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/KaK;->A01:LX/KaK;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    const-string v0, "reel_tray_empty_on_bug_report_filed"

    invoke-virtual {v4, v5, v1, v0}, LX/KaK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v5, LX/QrX;

    invoke-direct {v5}, LX/QrX;-><init>()V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, v5, LX/QrX;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v5, LX/QrX;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v5, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A05:LX/SAr;

    if-nez v1, :cond_8

    const-string v7, "prepareReportReliabilityLogger"

    goto :goto_0

    :cond_8
    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/SAr;->A01(LX/SAr;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_9

    const-string v7, "viewModel"

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0C:Z

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v5, v4, p0, v6, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0K:Ljava/lang/String;

    new-instance v0, LX/QqB;

    invoke-direct {v0, v3, v1}, LX/QqB;-><init>(LX/LjV;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_2

    new-instance v0, LX/Qqv;

    invoke-direct {v0, v1, v3}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0G:LX/Qqv;

    const v0, -0x7cbd34fc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_b
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    const v0, 0x64aaba8d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0660

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b11ea

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/bugreporter/PasteDetectionEditText;

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const-string v8, "bugReport"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v2, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v8, "viewModel"

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x8112d3000968d6L

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x13

    invoke-static {v10, v2}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/bugreporter/PasteDetectionEditText;->A00:Lkotlin/jvm/functions/Function0;

    :cond_2
    const/4 v4, 0x4

    new-instance v2, LX/SQm;

    invoke-direct {v2, v10, v4}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    const v4, 0x7f0b395e

    invoke-virtual {v12, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout;

    iput-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    invoke-static {v10}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    new-instance v2, LX/LWe;

    invoke-direct {v2, v10, v0}, LX/LWe;-><init>(Lcom/instagram/bugreporter/BugReportComposerFragment;LX/YA3;)V

    invoke-static {v2, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v2, 0x7f0b1875

    invoke-static {v12, v2, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    invoke-interface {v2, v3}, LX/JaU;->setVisibility(I)V

    const v13, 0x7f0b1b01

    const v14, 0x7f0824ad

    const v15, 0x7f135d95

    const/16 v2, 0x38

    invoke-static {v10, v2}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v11

    invoke-direct/range {v10 .. v15}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V

    const v13, 0x7f0b08dc

    const v14, 0x7f08208a

    const v15, 0x7f130e8d

    const/16 v2, 0x39

    invoke-static {v10, v2}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v11

    invoke-direct/range {v10 .. v15}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06(Landroid/view/View$OnClickListener;Landroid/view/View;III)V

    const v2, 0x7f0b33ad

    invoke-virtual {v12, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridLayout;

    iput-object v4, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    iget-object v2, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v2, 0x7f130e7c

    invoke-static {v10, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f130e7b

    invoke-static {v10, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f130e80

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x121

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, LX/A46;

    invoke-direct {v8, v0, v2}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v7, LX/A46;

    invoke-direct {v7, v0, v2}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v8, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407f0

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b23a7

    invoke-static {v12, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b07dc

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iput-object v0, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    const v0, 0x7f0b21e8

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v10, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x425d0803

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-object v12
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x351c1983

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01:Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x837ae65

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1aa4a168

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, 0x66b9d54f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x722e1c4a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0DT;->A1B(LX/cmm;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0E:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_1
    const v0, 0x5c9ee41d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2e1de2db

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v1, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x6f96678e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x1752119b

    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v0, 0x48d0b56d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-string v2, "default"

    const-wide v0, 0x830d010001059cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "employee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81039c00000fefL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v7, :cond_6

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f136804

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f136803

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/368;->A08()J

    move-result-wide v5

    invoke-static {v0}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v0, v0, LX/1fg;->A00:J

    invoke-static {v0, v1, v5, v6}, LX/Reh;->A00(JJ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    new-instance v2, LX/Qh3;

    invoke-direct {v2, v4}, LX/Qh3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_5

    new-instance v0, LX/SeE;

    invoke-direct {v0, v3, v4, v2, v7}, LX/SeE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    iget-object v1, v7, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6

    new-instance v0, LX/Zef;

    invoke-direct {v0, v3, v2, v4, v7}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0F:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v2, p0, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0H:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130e7f

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    const v0, 0x7f130e7e

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    sget-object v1, LX/JE7;->A0A:LX/JE7;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/VhB;

    invoke-direct {v0, p0, v1}, LX/VhB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    :cond_8
    return-void
.end method
