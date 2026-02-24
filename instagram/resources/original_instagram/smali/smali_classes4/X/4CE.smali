.class public final LX/4CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public A00:Z

.field public final A01:LX/8ze;

.field public final synthetic A02:LX/4CD;


# direct methods
.method public constructor <init>(LX/4CD;LX/8ze;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4CE;->A02:LX/4CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4CE;->A01:LX/8ze;

    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/4CE;->A02:LX/4CD;

    invoke-virtual {v0}, LX/4CD;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4CE;->A01:LX/8ze;

    invoke-interface {v0}, LX/8ze;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dze()V
    .locals 1

    iget-object v0, p0, LX/4CE;->A01:LX/8ze;

    invoke-interface {v0}, LX/8ze;->Dze()V

    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 12

    iget-object v6, p0, LX/4CE;->A02:LX/4CD;

    invoke-virtual {v6}, LX/4CD;->A00()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/4CE;->A00:Z

    const/4 v7, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, LX/9nw;->A00:I

    return v7

    :cond_1
    iget-object v0, p0, LX/4CE;->A01:LX/8ze;

    invoke-interface {v0, p1, p2, p3}, LX/8ze;->FZC(LX/8rP;LX/8rN;I)I

    move-result v5

    const/4 v4, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v5, v4, :cond_6

    iget-object v9, p2, LX/8rN;->A00:LX/2lI;

    invoke-static {v9}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v5, v9, LX/2lI;->A0B:I

    if-nez v5, :cond_2

    iget v0, v9, LX/2lI;->A0C:I

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v1, v6, LX/4CD;->A01:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-wide v1, v6, LX/4CD;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v9, LX/2lI;->A0C:I

    :cond_4
    new-instance v1, LX/2kY;

    invoke-direct {v1, v9}, LX/2kY;-><init>(LX/2lI;)V

    iput v5, v1, LX/2kY;->A09:I

    iput v3, v1, LX/2kY;->A0A:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v0, p2, LX/8rN;->A00:LX/2lI;

    :cond_5
    return v4

    :cond_6
    iget-wide v3, v6, LX/4CD;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v0, -0x3

    if-ne v5, v0, :cond_9

    invoke-virtual {v6}, LX/4CD;->BBk()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/8rP;->A03:Z

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p1}, LX/8rP;->A01()V

    const/4 v0, 0x4

    iput v0, p1, LX/9nw;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4CE;->A00:Z

    return v7

    :cond_8
    iget-wide v1, p1, LX/8rP;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    :cond_9
    return v5
.end method

.method public final GGo(J)I
    .locals 1

    iget-object v0, p0, LX/4CE;->A02:LX/4CD;

    invoke-virtual {v0}, LX/4CD;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/4CE;->A01:LX/8ze;

    invoke-interface {v0, p1, p2}, LX/8ze;->GGo(J)I

    move-result v0

    return v0
.end method
