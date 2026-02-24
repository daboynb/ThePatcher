.class public final LX/Qp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qp3;->A07:Z

    const/4 v0, 0x3

    iput v0, p0, LX/Qp3;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/UaN;
    .locals 9

    iget-object v0, p0, LX/Qp3;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Qp3;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Qp3;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Banners must have at least body text or action set."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, p0, LX/Qp3;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Qp3;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/Qp3;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/Qp3;->A01:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/Qp3;->A02:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/Qp3;->A07:Z

    iget v2, p0, LX/Qp3;->A00:I

    iget-object v0, p0, LX/Qp3;->A04:Ljava/lang/Integer;

    new-instance v1, LX/UaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/UaN;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/UaN;->A05:Ljava/lang/Integer;

    iput-object v6, v1, LX/UaN;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/UaN;->A01:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/UaN;->A02:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/UaN;->A07:Z

    iput v2, v1, LX/UaN;->A00:I

    iput-object v0, v1, LX/UaN;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
