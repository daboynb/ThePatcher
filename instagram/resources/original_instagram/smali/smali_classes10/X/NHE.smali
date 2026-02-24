.class public final LX/NHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N2F;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/NHE;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/NHE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/NHE;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/NHE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/NHE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/NHE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/NHE;->A00:LX/N2F;

    iget-object v3, p0, LX/NHE;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/NHE;->A03:Ljava/lang/String;

    iget v0, v4, LX/N2F;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/N2F;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/NHE;->A03:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
