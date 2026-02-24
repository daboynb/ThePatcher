.class public final LX/1ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/9TM;


# direct methods
.method public constructor <init>(LX/9TM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1ZS;->A02:LX/9TM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 8

    iget-boolean v0, p0, LX/1ZS;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ZS;->A02:LX/9TM;

    iget-object v1, v0, LX/9TM;->A05:LX/8yU;

    iget-object v2, v0, LX/9TM;->A04:LX/2lI;

    iget-object v0, v2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/8yU;->A04(LX/2lI;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ZS;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/1ZS;->A02:LX/9TM;

    iget-boolean v0, v0, LX/9TM;->A01:Z

    return v0
.end method

.method public final Dze()V
    .locals 0

    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 7

    iget-boolean v0, p0, LX/1ZS;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/1ZS;->A00()V

    :cond_0
    iget-object v5, p0, LX/1ZS;->A02:LX/9TM;

    iget-boolean v3, v5, LX/9TM;->A01:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/9TM;->A02:[B

    if-nez v0, :cond_1

    iput v4, p0, LX/1ZS;->A00:I

    :cond_1
    iget v2, p0, LX/1ZS;->A00:I

    const/4 v6, -0x4

    if-ne v2, v4, :cond_3

    iget v0, p1, LX/9nw;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, LX/9nw;->A00:I

    :cond_2
    return v6

    :cond_3
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    const/4 v6, -0x3

    return v6

    :cond_4
    iget-object v0, v5, LX/9TM;->A02:[B

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v0, p1, LX/9nw;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/9nw;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/8rP;->A00:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    iget v0, v5, LX/9TM;->A00:I

    invoke-virtual {p1, v0}, LX/8rP;->A03(I)V

    iget-object v3, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/9TM;->A02:[B

    iget v1, v5, LX/9TM;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    iput v4, p0, LX/1ZS;->A00:I

    return v6

    :cond_6
    iget-object v0, v5, LX/9TM;->A04:LX/2lI;

    iput-object v0, p2, LX/8rN;->A00:LX/2lI;

    iput v1, p0, LX/1ZS;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public final GGo(J)I
    .locals 3

    invoke-direct {p0}, LX/1ZS;->A00()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/1ZS;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/1ZS;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
