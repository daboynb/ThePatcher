.class public final LX/2jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2jl;->A02:Ljava/lang/String;

    iput p3, p0, LX/2jl;->A00:I

    iput p4, p0, LX/2jl;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2jl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2jl;

    iget v1, p0, LX/2jl;->A00:I

    iget v0, p1, LX/2jl;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2jl;->A01:I

    iget v0, p1, LX/2jl;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2jl;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2jl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jl;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2jl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/2jl;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2jl;->A02:Ljava/lang/String;

    iget v0, p0, LX/2jl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/2jl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
