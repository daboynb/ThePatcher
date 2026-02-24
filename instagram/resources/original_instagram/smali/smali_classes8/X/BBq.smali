.class public final LX/BBq;
.super LX/1A9;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBq;->A02:Ljava/lang/String;

    iput p3, p0, LX/BBq;->A01:I

    iput p4, p0, LX/BBq;->A00:I

    iput-object p2, p0, LX/BBq;->A03:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/BBq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BBq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BBq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BBq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BBq;

    iget-object v1, p0, LX/BBq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BBq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BBq;->A01:I

    iget v0, p1, LX/BBq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BBq;->A00:I

    iget v0, p1, LX/BBq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BBq;->A03:Ljava/util/Locale;

    iget-object v0, p1, LX/BBq;->A03:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BBq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/BBq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BBq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BBq;->A03:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
