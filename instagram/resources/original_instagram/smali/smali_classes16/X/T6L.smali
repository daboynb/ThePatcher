.class public final LX/T6L;
.super LX/YPM;
.source ""


# instance fields
.field public final A00:LX/X6k;

.field public final A01:Z

.field public final A02:LX/40Y;


# direct methods
.method public constructor <init>(LX/X6k;LX/40Y;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v2, LX/T0g;->A00:LX/T0g;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/T0o;->A00:LX/T0o;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/X6k;->A09:LX/Bgb;

    const v0, 0x7f13704f

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/X6k;->A08:LX/Bgb;

    const v0, 0x7f13704e

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/X6k;->A06:LX/Bgb;

    const v0, 0x7f13704a

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/X6k;->A07:LX/Bgb;

    const v0, 0x7f13704d

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/X6k;->A0A:LX/Bgb;

    const v0, 0x7f13704b

    :goto_1
    invoke-direct {p0, v2, v1, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object p1, p0, LX/T6L;->A00:LX/X6k;

    iput-object p2, p0, LX/T6L;->A02:LX/40Y;

    iput-boolean p3, p0, LX/T6L;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T6L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T6L;

    iget-object v1, p0, LX/T6L;->A00:LX/X6k;

    iget-object v0, p1, LX/T6L;->A00:LX/X6k;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T6L;->A02:LX/40Y;

    iget-object v0, p1, LX/T6L;->A02:LX/40Y;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T6L;->A01:Z

    iget-boolean v0, p1, LX/T6L;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/T6L;->A00:LX/X6k;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/T6L;->A02:LX/40Y;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/T6L;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
