.class public final LX/UZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;
.implements LX/Dhm;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/UZp;->A03:I

    iput v0, p0, LX/UZp;->A01:I

    iput v0, p0, LX/UZp;->A02:I

    sget-object v0, LX/9aq;->A04:LX/9aq;

    iput-object v0, p0, LX/UZp;->A04:LX/9aq;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/UZp;->A01:I

    return-void
.end method

.method public final A01(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/UZp;->A02:I

    return-void
.end method

.method public final A02(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/UZp;->A03:I

    return-void
.end method

.method public final Bqd()LX/9aq;
    .locals 1

    iget-object v0, p0, LX/UZp;->A04:LX/9aq;

    return-object v0
.end method

.method public final C0H()I
    .locals 1

    iget v0, p0, LX/UZp;->A01:I

    return v0
.end method

.method public final C0d()I
    .locals 1

    iget v0, p0, LX/UZp;->A02:I

    return v0
.end method

.method public final FwO(LX/9aq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UZp;->A04:LX/9aq;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/UZp;->A03:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
