.class public final LX/T5z;
.super LX/YPM;
.source ""


# instance fields
.field public final A00:LX/X6k;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/X6k;Ljava/lang/Integer;)V
    .locals 3

    sget-object v2, LX/T0o;->A00:LX/T0o;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/X6k;->A00:LX/Bgb;

    const v0, 0x7f136f06

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/X6k;->A01:LX/Bgb;

    const v0, 0x7f136f07

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/X6k;->A02:LX/Bgb;

    const v0, 0x7f136f08

    :goto_0
    invoke-direct {p0, v2, v1, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object p1, p0, LX/T5z;->A00:LX/X6k;

    iput-object p2, p0, LX/T5z;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T5z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T5z;

    iget-object v1, p0, LX/T5z;->A00:LX/X6k;

    iget-object v0, p1, LX/T5z;->A00:LX/X6k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T5z;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/T5z;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/T5z;->A00:LX/X6k;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/T5z;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
