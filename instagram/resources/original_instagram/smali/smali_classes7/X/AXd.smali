.class public abstract LX/AXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CFO;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AXd;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/CFO;->A01:I

    iput v0, p0, LX/AXd;->A01:I

    iget v0, p1, LX/CFO;->A00:I

    iput v0, p0, LX/AXd;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Ddc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ddc;

    iget-object v0, v0, LX/Ddc;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ddb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ddb;

    iget-object v0, v0, LX/Ddb;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AXd;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Z
    .locals 1

    instance-of v0, p0, LX/Ddf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/DeA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Mbl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/De7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dfa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dfg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Dfh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
