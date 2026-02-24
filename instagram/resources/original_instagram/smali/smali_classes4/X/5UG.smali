.class public final LX/5UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;
.implements LX/Dhm;
.implements LX/Vox;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:LX/9aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5UG;->A00:I

    sget-object v0, LX/9aq;->A04:LX/9aq;

    iput-object v0, p0, LX/5UG;->A03:LX/9aq;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/5UG;->A00:I

    return-void
.end method

.method public final Bqd()LX/9aq;
    .locals 1

    iget-object v0, p0, LX/5UG;->A03:LX/9aq;

    return-object v0
.end method

.method public final synthetic C0H()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic C0d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Dkt()Z
    .locals 2

    iget-object v1, p0, LX/5UG;->A03:LX/9aq;

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

    iput-object p1, p0, LX/5UG;->A03:LX/9aq;

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/5UG;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Position is not set."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
