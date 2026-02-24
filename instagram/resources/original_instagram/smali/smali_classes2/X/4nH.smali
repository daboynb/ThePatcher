.class public final LX/4nH;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/4nG;

.field public final A01:LX/4jE;


# direct methods
.method public constructor <init>(LX/4nG;LX/4jE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4nH;->A01:LX/4jE;

    iput-object p1, p0, LX/4nH;->A00:LX/4nG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4nH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4nH;

    iget-object v1, p0, LX/4nH;->A01:LX/4jE;

    iget-object v0, p1, LX/4nH;->A01:LX/4jE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4nH;->A00:LX/4nG;

    iget-object v0, p1, LX/4nH;->A00:LX/4nG;

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

    iget-object v0, p0, LX/4nH;->A01:LX/4jE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4nH;->A00:LX/4nG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
