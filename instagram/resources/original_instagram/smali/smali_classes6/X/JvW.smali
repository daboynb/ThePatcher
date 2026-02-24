.class public final LX/JvW;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/JvU;

.field public final A01:LX/2a5;


# direct methods
.method public constructor <init>(LX/JvU;LX/2a5;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JvW;->A00:LX/JvU;

    iput-object p2, p0, LX/JvW;->A01:LX/2a5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JvW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JvW;

    iget-object v1, p0, LX/JvW;->A00:LX/JvU;

    iget-object v0, p1, LX/JvW;->A00:LX/JvU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JvW;->A01:LX/2a5;

    iget-object v0, p1, LX/JvW;->A01:LX/2a5;

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

    iget-object v0, p0, LX/JvW;->A00:LX/JvU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JvW;->A01:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
