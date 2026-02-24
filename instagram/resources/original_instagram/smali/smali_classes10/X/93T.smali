.class public final LX/93T;
.super LX/798;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type_header"

    invoke-direct {p0, v1, v0}, LX/798;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LX/93T;->A00:I

    iput p3, p0, LX/93T;->A02:I

    iput-object p1, p0, LX/93T;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/93T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/93T;

    iget v1, p0, LX/93T;->A00:I

    iget v0, p1, LX/93T;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/93T;->A02:I

    iget v0, p1, LX/93T;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/93T;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/93T;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/93T;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/93T;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/93T;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CYMF"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "FOLLOW_BACKS"

    goto :goto_0

    :cond_1
    const-string v0, "FOLLOW_REQUESTS"

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
