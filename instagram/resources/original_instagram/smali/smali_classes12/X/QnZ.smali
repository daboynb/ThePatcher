.class public final LX/QnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130e85

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QnZ;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130e74

    const/4 v1, 0x1

    invoke-static {p1, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QnZ;->A02:Ljava/lang/String;

    const v0, 0x7f135d93

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QnZ;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/QnZ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;
    .locals 7

    iget-object v6, p0, LX/QnZ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/QnZ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QnZ;->A00:Ljava/lang/String;

    iget-boolean v3, p0, LX/QnZ;->A04:Z

    iget-boolean v2, p0, LX/QnZ;->A03:Z

    iget-boolean v0, p0, LX/QnZ;->A05:Z

    new-instance v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v2, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
