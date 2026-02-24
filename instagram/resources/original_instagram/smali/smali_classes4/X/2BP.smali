.class public final LX/2BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;
.implements LX/Dhm;
.implements LX/Vox;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/WHH;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:LX/9aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2BP;->A00:I

    iput v0, p0, LX/2BP;->A0B:I

    iput v0, p0, LX/2BP;->A0C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2BP;->A09:Z

    iput-boolean v0, p0, LX/2BP;->A05:Z

    sget-object v0, LX/9aq;->A04:LX/9aq;

    iput-object v0, p0, LX/2BP;->A0D:LX/9aq;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/2BP;->A0B:I

    return-void
.end method

.method public final A01(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/2BP;->A0C:I

    return-void
.end method

.method public final A02(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/2BP;->A00:I

    return-void
.end method

.method public final Bqd()LX/9aq;
    .locals 1

    iget-object v0, p0, LX/2BP;->A0D:LX/9aq;

    return-object v0
.end method

.method public final C0H()I
    .locals 1

    iget v0, p0, LX/2BP;->A0B:I

    return v0
.end method

.method public final C0d()I
    .locals 1

    iget v0, p0, LX/2BP;->A0C:I

    return v0
.end method

.method public final Dkt()Z
    .locals 2

    iget-object v1, p0, LX/2BP;->A0D:LX/9aq;

    sget-object v0, LX/9aq;->A04:LX/9aq;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FwO(LX/9aq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2BP;->A0D:LX/9aq;

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/2BP;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Position is not set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
