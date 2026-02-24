.class public final LX/G2U;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/JnW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(LX/Q2Q;)Z
    .locals 2

    iget-object v1, p0, LX/Q2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Q2Q;->A00:LX/Vc9;

    instance-of v0, v1, LX/UPH;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/UPF;

    if-eqz v0, :cond_1

    check-cast v1, LX/UPF;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/UPF;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
