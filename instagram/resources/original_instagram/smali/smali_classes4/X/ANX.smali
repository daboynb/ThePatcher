.class public abstract LX/ANX;
.super LX/BoL;
.source ""

# interfaces
.implements LX/Jkz;


# instance fields
.field public A00:LX/Jkz;


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 5

    instance-of v0, p0, LX/1Tw;

    if-eqz v0, :cond_2

    const-class v4, LX/1UB;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v4, p1, p2, v3}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v0

    iput-object v0, p0, LX/ANX;->A00:LX/Jkz;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/1Ts;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EB9;->A00:[F

    const/4 v2, 0x1

    invoke-static {v4, p1, p2, v2}, LX/1Ts;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Jkz;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/ANX;->A00:LX/Jkz;

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/ANX;->A00:LX/Jkz;

    aput-object v0, v1, v3

    :cond_0
    iput-object v1, p0, LX/BoL;->A00:[Ljava/lang/Object;

    const/4 v1, 0x3

    const-class v0, LX/1UM;

    invoke-static {v0, p1, p2, v1}, LX/1Ts;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Jkz;

    move-result-object v0

    check-cast v0, [LX/A2l;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EB9;->A01:[LX/A2l;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1UF;

    if-eqz v0, :cond_3

    const-class v4, LX/1UG;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1UI;

    if-eqz v0, :cond_4

    const-class v4, LX/1UJ;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4Kf;

    if-eqz v0, :cond_5

    const-class v4, LX/4Kn;

    goto :goto_0

    :cond_5
    const-class v4, LX/4KZ;

    goto :goto_0
.end method
