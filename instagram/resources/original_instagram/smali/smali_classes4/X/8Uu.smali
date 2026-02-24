.class public final LX/8Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2lI;

.field public final A03:LX/2lI;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lI;LX/2lI;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A05(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, p0, LX/8Uu;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/8Uu;->A03:LX/2lI;

    iput-object p2, p0, LX/8Uu;->A02:LX/2lI;

    iput p4, p0, LX/8Uu;->A01:I

    iput p5, p0, LX/8Uu;->A00:I

    return-void

    :cond_1
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8Uu;

    iget v1, p0, LX/8Uu;->A01:I

    iget v0, p1, LX/8Uu;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8Uu;->A00:I

    iget v0, p1, LX/8Uu;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8Uu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8Uu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Uu;->A03:LX/2lI;

    iget-object v0, p1, LX/8Uu;->A03:LX/2lI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Uu;->A02:LX/2lI;

    iget-object v0, p1, LX/8Uu;->A02:LX/2lI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/8Uu;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Uu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Uu;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Uu;->A03:LX/2lI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Uu;->A02:LX/2lI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
