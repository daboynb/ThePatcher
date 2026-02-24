.class public final LX/FH9;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/6Rh;

.field public A01:LX/CyF;

.field public A02:LX/36i;

.field public A03:LX/91j;

.field public A04:LX/NHg;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/9E5;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/339;LX/FH9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/FH9;->A08:LX/9E5;

    new-instance v1, LX/IoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IoF;->A00:LX/339;

    iput-object p2, v1, LX/IoF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/FH9;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p1, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qlf;

    iget v0, v5, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qlf;->A00:I

    :goto_0
    iget-object v4, v5, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Qlf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FH9;->A04:LX/NHg;

    iget-object v0, p0, LX/FH9;->A05:Ljava/lang/String;

    iput v2, v5, LX/Qlf;->A00:I

    invoke-virtual {v1, v0, v5}, LX/NHg;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
