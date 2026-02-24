.class public final LX/Xdc;
.super LX/1dQ;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7A7;


# direct methods
.method public constructor <init>(LX/7A7;LX/Ych;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1dQ;-><init>(LX/Ych;)V

    iput-object p1, p0, LX/Xdc;->A01:LX/7A7;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1dQ;->A00:Z

    iget v0, p0, LX/Xdc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Xdc;->A00:I

    return-void
.end method

.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1dQ;->A00:Z

    const-string v0, "\n"

    invoke-virtual {p0, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    iget v1, p0, LX/Xdc;->A00:I

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/Xdc;->A01:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-object v0, v0, LX/7AF;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1dQ;->A0A(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/1dQ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dQ;->A00:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1dQ;->A01()V

    return-void
.end method

.method public final A03()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/1dQ;->A06(C)V

    return-void
.end method

.method public final A04()V
    .locals 1

    iget v0, p0, LX/Xdc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Xdc;->A00:I

    return-void
.end method
