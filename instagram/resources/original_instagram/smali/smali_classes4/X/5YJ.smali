.class public final LX/5YJ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1nB;

.field public final A02:LX/0wr;


# direct methods
.method public constructor <init>(LX/1nB;LX/0wr;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YJ;->A01:LX/1nB;

    iput p3, p0, LX/5YJ;->A00:I

    iput-object p2, p0, LX/5YJ;->A02:LX/0wr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5YJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5YJ;

    iget-object v1, p0, LX/5YJ;->A01:LX/1nB;

    iget-object v0, p1, LX/5YJ;->A01:LX/1nB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5YJ;->A00:I

    iget v0, p1, LX/5YJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5YJ;->A02:LX/0wr;

    iget-object v0, p1, LX/5YJ;->A02:LX/0wr;

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

    iget-object v0, p0, LX/5YJ;->A01:LX/1nB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5YJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5YJ;->A02:LX/0wr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
