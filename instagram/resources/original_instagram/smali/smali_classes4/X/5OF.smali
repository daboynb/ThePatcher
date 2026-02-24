.class public final LX/5OF;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OF;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/5OF;->A03:Ljava/util/Set;

    iput v1, p0, LX/5OF;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5OF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5OF;

    iget-object v1, p0, LX/5OF;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5OF;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5OF;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/5OF;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5OF;->A01:I

    iget v0, p1, LX/5OF;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/5OF;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5Oo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5OF;->A03:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5OF;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
