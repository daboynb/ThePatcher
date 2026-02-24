.class public final LX/ByX;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;III)V
    .locals 1

    iput-object p1, p0, LX/ByX;->A03:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iput p3, p0, LX/ByX;->A02:I

    iput p4, p0, LX/ByX;->A01:I

    iput-object p2, p0, LX/ByX;->A04:Ljava/lang/Throwable;

    iput p5, p0, LX/ByX;->A00:I

    const-string v0, "transcodeVideo"

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/ByX;->A03:Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;

    iget v0, p0, LX/ByX;->A02:I

    int-to-double v2, v0

    iget v0, p0, LX/ByX;->A01:I

    int-to-double v4, v0

    iget-object v6, p0, LX/ByX;->A04:Ljava/lang/Throwable;

    iget v7, p0, LX/ByX;->A00:I

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->failure(DDLjava/lang/Throwable;I)V

    return-void
.end method
