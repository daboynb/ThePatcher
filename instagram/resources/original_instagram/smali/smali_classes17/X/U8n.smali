.class public abstract LX/U8n;
.super LX/BoL;
.source ""

# interfaces
.implements LX/obv;


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/U6o;

    if-eqz v0, :cond_0

    const-class v0, LX/U9l;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U6n;

    if-eqz v0, :cond_1

    const-class v0, LX/U8z;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/U6j;

    if-eqz v0, :cond_2

    const-class v0, LX/U8o;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/U5o;

    if-eqz v0, :cond_3

    const-class v0, LX/U8M;

    return-object v0

    :cond_3
    const-class v0, LX/U7o;

    return-object v0
.end method

.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 4

    instance-of v0, p0, LX/U6o;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/U6n;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/U8n;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v1, v3}, LX/eyQ;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/obv;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iput-object v0, p0, LX/BoL;->A00:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2}, LX/eyQ;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/EB9;->A00:[F

    const-class v0, LX/UBv;

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    check-cast v0, [LX/A2l;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/EB9;->A01:[LX/A2l;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/U8n;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/eyQ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/obv;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/U6j;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/U5o;

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    const-string v0, "tweens cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "keyframes cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
