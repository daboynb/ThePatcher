.class public final LX/SQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SQm;->$t:I

    iput-object p1, p0, LX/SQm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/SQm;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/SQm;->A00:Ljava/lang/Object;

    check-cast v2, LX/K6f;

    iget-object v1, v2, LX/K6f;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/K6f;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LX/Vdm;

    invoke-direct {v3, p1, v2}, LX/Vdm;-><init>(Landroid/text/Editable;LX/K6f;)V

    iput-object v3, v2, LX/K6f;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/K6f;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/SQm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09:Z

    const-string v2, "logger"

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-boolean v5, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09:Z

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_6
    new-instance v1, LX/QrX;

    invoke-direct {v1}, LX/QrX;-><init>()V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_7

    const-string v2, "bugReport"

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v1, LX/QrX;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v3}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A09(Lcom/instagram/bugreporter/BugReportComposerFragment;)Z

    move-result v1

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0D:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iput-boolean v5, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0D:Z

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A03:LX/QqB;

    if-eqz v1, :cond_d

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    :cond_8
    invoke-static {v3}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/SQm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v0, p0, LX/SQm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVd;

    iget-object v1, v0, LX/DVd;->A01:LX/E0B;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E0B;->A0c(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/SQm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWU;

    iget-object v1, v0, LX/DWU;->A01:LX/DxD;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DxD;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/DxD;->A04:LX/0hw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SQm;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0u;

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    if-nez v0, :cond_e

    const-string v2, "viewModel"

    :cond_d
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/RgV;->A03:LX/0hw;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/J0u;->A05(LX/J0u;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
