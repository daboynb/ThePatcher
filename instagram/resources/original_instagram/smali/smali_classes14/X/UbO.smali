.class public final LX/UbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;
.implements LX/Dhm;
.implements LX/Vox;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public A02:I

.field public A03:LX/9aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/UbO;->A02:I

    sget-object v0, LX/9aq;->A04:LX/9aq;

    iput-object v0, p0, LX/UbO;->A03:LX/9aq;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/UbO;->A02:I

    return-void
.end method

.method public final Bqd()LX/9aq;
    .locals 1

    iget-object v0, p0, LX/UbO;->A03:LX/9aq;

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

    iget-object v1, p0, LX/UbO;->A03:LX/9aq;

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

    iput-object p1, p0, LX/UbO;->A03:LX/9aq;

    return-void
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/UbO;->A02:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Position is not set."

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    iget v0, p0, LX/UbO;->A02:I

    return v0
.end method
