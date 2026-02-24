.class public final LX/1UK;
.super LX/EYl;
.source ""

# interfaces
.implements LX/Jkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 9

    const-class v1, LX/1UI;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v8

    check-cast v8, LX/ANX;

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v2

    check-cast v2, LX/ANX;

    const/4 v6, 0x2

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/ANX;->A00:LX/Jkz;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/ANX;->A00:LX/Jkz;

    if-eqz v0, :cond_6

    check-cast v1, LX/hht;

    check-cast v0, LX/hht;

    filled-new-array {v1, v0}, [LX/hht;

    move-result-object v1

    new-instance v0, LX/J6H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J6H;->A01:[LX/hht;

    iput v6, v0, LX/J6H;->A00:I

    iput-object v0, p0, LX/EYl;->A01:LX/J6H;

    :cond_0
    :goto_0
    const-class v2, LX/1Tw;

    invoke-static {v2, p1, p2, v6}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v1

    check-cast v1, LX/ANX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ANX;->A00:LX/Jkz;

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/EYl;->A07:LX/2pF;

    iget-object v0, v1, LX/BoL;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/EYl;->A05:LX/BoL;

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, p1, p2, v0}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v1

    check-cast v1, LX/ANX;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ANX;->A00:LX/Jkz;

    check-cast v0, LX/2pF;

    iput-object v0, p0, LX/EYl;->A06:LX/2pF;

    iget-object v0, v1, LX/BoL;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/EYl;->A04:LX/BoL;

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/1Ts;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_3
    iput-byte v1, p0, LX/EYl;->A00:B

    const/4 v1, 0x5

    const-class v0, LX/4KN;

    invoke-static {v0, p1, p2, v1}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v1

    check-cast v1, LX/ANX;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ANX;->A00:LX/Jkz;

    check-cast v0, LX/J6H;

    iput-object v0, p0, LX/EYl;->A01:LX/J6H;

    iget-object v0, v1, LX/BoL;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/EYl;->A02:LX/BoL;

    :cond_4
    const/4 v1, 0x6

    const-class v0, LX/4Kf;

    invoke-static {v0, p1, p2, v1}, LX/1Ts;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Jkz;

    move-result-object v1

    check-cast v1, LX/ANX;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/ANX;->A00:LX/Jkz;

    check-cast v0, LX/hhs;

    iput-object v0, p0, LX/EYl;->A08:LX/hhs;

    iget-object v0, v1, LX/BoL;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/EYl;->A03:LX/BoL;

    :cond_5
    return-void

    :cond_6
    iget-object v7, v8, LX/BoL;->A00:[Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v5, v2, LX/BoL;->A00:[Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v7, [LX/1UJ;

    array-length v4, v7

    new-array v3, v4, [LX/4KZ;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v1, v7, v2

    move-object v0, v5

    check-cast v0, [LX/1UJ;

    aget-object v0, v0, v2

    filled-new-array {v1, v0}, [LX/hht;

    move-result-object v1

    new-instance v0, LX/4KZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J6H;->A01:[LX/hht;

    iput v6, v0, LX/J6H;->A00:I

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, v8, LX/EB9;->A00:[F

    iget-object v1, v8, LX/EB9;->A01:[LX/A2l;

    new-instance v0, LX/4KN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/BoL;->A00:[Ljava/lang/Object;

    iput-object v2, v0, LX/EB9;->A00:[F

    iput-object v1, v0, LX/EB9;->A01:[LX/A2l;

    iput-object v0, p0, LX/EYl;->A02:LX/BoL;

    goto/16 :goto_0
.end method
