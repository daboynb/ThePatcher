.class public final LX/8Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/8N9;


# direct methods
.method public constructor <init>(LX/8N9;I)V
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

    iput-object p1, p0, LX/8Q7;->A01:LX/8N9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8Q7;->A00:I

    return-void
.end method


# virtual methods
.method public final DhN()Z
    .locals 3

    iget-object v2, p0, LX/8Q7;->A01:LX/8N9;

    iget v1, p0, LX/8Q7;->A00:I

    iget-boolean v0, v2, LX/8N9;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8N9;->A0a:[LX/9AG;

    aget-object v1, v0, v1

    iget-boolean v0, v2, LX/8N9;->A0U:Z

    invoke-virtual {v1, v0}, LX/9AG;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dze()V
    .locals 3

    iget-object v2, p0, LX/8Q7;->A01:LX/8N9;

    iget v1, p0, LX/8Q7;->A00:I

    iget-object v0, v2, LX/8N9;->A0a:[LX/9AG;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/9AG;->A0B()V

    invoke-virtual {v2}, LX/8N9;->A06()V

    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 5

    iget-object v4, p0, LX/8Q7;->A01:LX/8N9;

    iget v3, p0, LX/8Q7;->A00:I

    iget-boolean v0, v4, LX/8N9;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x3

    invoke-static {v4, v3}, LX/8N9;->A03(LX/8N9;I)V

    iget-object v0, v4, LX/8N9;->A0a:[LX/9AG;

    aget-object v1, v0, v3

    iget-boolean v0, v4, LX/8N9;->A0U:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/9AG;->A05(LX/8rP;LX/8rN;IZ)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v4, v3}, LX/8N9;->A04(LX/8N9;I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final GGo(J)I
    .locals 4

    iget-object v3, p0, LX/8Q7;->A01:LX/8N9;

    iget v2, p0, LX/8Q7;->A00:I

    iget-boolean v0, v3, LX/8N9;->A0V:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/8N9;->A03(LX/8N9;I)V

    iget-object v0, v3, LX/8N9;->A0a:[LX/9AG;

    aget-object v1, v0, v2

    iget-boolean v0, v3, LX/8N9;->A0U:Z

    invoke-virtual {v1, p1, p2, v0}, LX/9AG;->A04(JZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9AG;->A0F(I)V

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/8N9;->A04(LX/8N9;I)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
