.class public final LX/4lV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Bpl;


# instance fields
.field public final A00:LX/4dv;

.field public final A01:LX/H4s;

.field public final A02:LX/8fQ;


# direct methods
.method public constructor <init>(LX/8fQ;LX/4dv;LX/H4s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4lV;->A01:LX/H4s;

    iput-object p2, p0, LX/4lV;->A00:LX/4dv;

    iput-object p1, p0, LX/4lV;->A02:LX/8fQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4lV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4lV;

    iget-object v1, p0, LX/4lV;->A01:LX/H4s;

    iget-object v0, p1, LX/4lV;->A01:LX/H4s;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lV;->A00:LX/4dv;

    iget-object v0, p1, LX/4lV;->A00:LX/4dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4lV;->A02:LX/8fQ;

    iget-object v0, p1, LX/4lV;->A02:LX/8fQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4lV;->A01:LX/H4s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4lV;->A00:LX/4dv;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4lV;->A02:LX/8fQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
