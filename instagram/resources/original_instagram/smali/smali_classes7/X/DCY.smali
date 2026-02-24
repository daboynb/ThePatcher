.class public abstract LX/DCY;
.super LX/Hi3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DCY;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0C()LX/MoK;
    .locals 2

    instance-of v0, p0, LX/Cxx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Cxx;

    iget-object v0, v0, LX/Cxx;->A00:LX/MoK;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cxs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cxs;

    iget v1, v0, LX/Cxs;->A00:I

    new-instance v0, LX/Bow;

    invoke-direct {v0, v1}, LX/Bow;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/D3M;

    if-eqz v0, :cond_2

    const-string v1, ""

    new-instance v0, LX/Box;

    invoke-direct {v0, v1}, LX/Box;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/D1N;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/D1N;

    iget-object v0, v0, LX/D1N;->A00:LX/MoK;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/D2M;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/D2M;

    iget v1, v0, LX/D2M;->A00:I

    new-instance v0, LX/Bow;

    invoke-direct {v0, v1}, LX/Bow;-><init>(I)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Cxx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cxs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D3M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D1N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/D2M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CzJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCY;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0E()Z
    .locals 2

    invoke-virtual {p0}, LX/DCY;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
