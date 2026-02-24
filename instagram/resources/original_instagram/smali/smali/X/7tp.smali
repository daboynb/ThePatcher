.class public final LX/7tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fNk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AML(LX/4ay;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/4ay;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p1, LX/4ay;->A06:Z

    .line 15
    .line 16
    iput-boolean v2, p1, LX/4ay;->A05:Z

    .line 17
    .line 18
    sget-object v0, LX/7uA;->A15:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LX/A1r;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/A1r;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/4ay;->A02([LX/A1r;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/7un;

    .line 37
    .line 38
    invoke-direct {v1}, LX/7un;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/4ay;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Ak3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "clips"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Dmb()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Dxm()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final FYb()I
    .locals 1

    .line 0
    const v0, 0x657c80d2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final GMY()I
    .locals 1

    .line 0
    const v0, 0x5381e5d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic GUx()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
