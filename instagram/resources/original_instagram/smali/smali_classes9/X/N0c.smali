.class public abstract LX/N0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAB;


# instance fields
.field public final A00:I

.field public final A01:LX/86c;

.field public final A02:LX/Rcj;


# direct methods
.method public constructor <init>(LX/Rcj;LX/86c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N0c;->A02:LX/Rcj;

    iput p3, p0, LX/N0c;->A00:I

    iput-object p2, p0, LX/N0c;->A01:LX/86c;

    return-void
.end method

.method public static A00(LX/LeV;)LX/MBN;
    .locals 0

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object p0

    check-cast p0, LX/N0J;

    iget-object p0, p0, LX/N0J;->A00:LX/HrW;

    iget-object p0, p0, LX/HrW;->A02:LX/L5e;

    iget-object p0, p0, LX/L5e;->A02:LX/MBN;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/Rcj;
    .locals 1

    instance-of v0, p0, LX/Hr5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hr5;

    iget-object v0, v0, LX/Hr5;->A00:LX/Rcj;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HrW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HrW;

    iget-object v0, v0, LX/HrW;->A01:LX/Rcj;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hr4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Hr4;

    iget-object v0, v0, LX/Hr4;->A00:LX/Rcj;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HrU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HrU;

    iget-object v0, v0, LX/HrU;->A00:LX/Rcj;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/HrK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HrK;

    iget-object v0, v0, LX/HrK;->A01:LX/Rcj;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hr3;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Hr3;

    iget-object v0, v0, LX/Hr3;->A00:LX/Rcj;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hq9;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Hq9;

    iget-object v0, v0, LX/Hq9;->A00:LX/Rcj;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Hr9;

    iget-object v0, v0, LX/Hr9;->A00:LX/Rcj;

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Hr5;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HrW;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hr4;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HrU;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/HrK;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hr3;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hq9;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method
