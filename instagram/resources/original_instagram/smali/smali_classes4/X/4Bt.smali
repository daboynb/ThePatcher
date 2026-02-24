.class public final LX/4Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;
.implements LX/Dhm;
.implements LX/Vox;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:LX/9aq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Bt;->A01:Landroid/os/Parcelable;

    const-string v0, ""

    iput-object v0, p0, LX/4Bt;->A04:Ljava/lang/String;

    sget-object v0, LX/9aq;->A04:LX/9aq;

    iput-object v0, p0, LX/4Bt;->A02:LX/9aq;

    const/4 v0, -0x1

    iput v0, p0, LX/4Bt;->A00:I

    iput v0, p0, LX/4Bt;->A06:I

    iput v0, p0, LX/4Bt;->A07:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/4Bt;->A06:I

    return-void
.end method

.method public final A01(I)V
    .locals 0

    iput p1, p0, LX/4Bt;->A07:I

    return-void
.end method

.method public final Bqd()LX/9aq;
    .locals 1

    iget-object v0, p0, LX/4Bt;->A02:LX/9aq;

    return-object v0
.end method

.method public final C0H()I
    .locals 1

    iget v0, p0, LX/4Bt;->A06:I

    return v0
.end method

.method public final C0d()I
    .locals 1

    iget v0, p0, LX/4Bt;->A07:I

    return v0
.end method

.method public final Dkt()Z
    .locals 2

    iget-object v1, p0, LX/4Bt;->A02:LX/9aq;

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

    iput-object p1, p0, LX/4Bt;->A02:LX/9aq;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/4Bt;->A00:I

    return v0
.end method
