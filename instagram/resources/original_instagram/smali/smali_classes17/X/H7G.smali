.class public final LX/H7G;
.super LX/D7G;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    const v0, -0x137dcafd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H7G;->A00:Z

    const v0, 0x13f1fbdb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 3

    const v0, -0x728f4cd9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-wide v0, 0x11403020402221L

    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H7G;->A00:Z

    const v0, 0x4489a7b7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    iget-boolean v0, p0, LX/H7G;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
