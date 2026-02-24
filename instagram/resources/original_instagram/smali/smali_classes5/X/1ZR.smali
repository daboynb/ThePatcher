.class public final LX/1ZR;
.super LX/9AT;
.source ""


# instance fields
.field public final A00:LX/8wD;


# direct methods
.method public constructor <init>(LX/8wD;LX/8vU;)V
    .locals 0

    invoke-direct {p0, p2}, LX/9AT;-><init>(LX/8vU;)V

    iput-object p1, p0, LX/1ZR;->A00:LX/8wD;

    return-void
.end method


# virtual methods
.method public final D3L()LX/8wD;
    .locals 1

    iget-object v0, p0, LX/1ZR;->A00:LX/8wD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1ZR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/1ZR;

    iget-object v1, p0, LX/1ZR;->A00:LX/8wD;

    iget-object v0, p1, LX/1ZR;->A00:LX/8wD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/1ZR;->A00:LX/8wD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
