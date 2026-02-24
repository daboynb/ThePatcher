.class public final LX/2A0;
.super LX/AGM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9UL;

.field public A03:LX/2A0;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:LX/2A0;


# direct methods
.method public constructor <init>(LX/9UL;LX/2A0;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2A0;->A06:LX/2A0;

    .line 4
    .line 5
    iput-object p1, p0, LX/2A0;->A02:LX/9UL;

    .line 6
    .line 7
    iput p4, p0, LX/AGM;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/2A0;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/2A0;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/AGM;->A00:I

    .line 15
    .line 16
    iput p3, p0, LX/AGM;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/9UL;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9UL;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/9UL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p0, LX/F48;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/F48;

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Duplicate field \'"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\'"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6Zf;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic A03()LX/AGM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2A0;->A06:LX/2A0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2A0;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2A0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2A0;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final A07(III)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/AGM;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/AGM;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/2A0;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/2A0;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/2A0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/2A0;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/2A0;->A02:LX/9UL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, LX/9UL;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/9UL;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LX/9UL;->A02:Ljava/util/HashSet;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget v0, p0, LX/AGM;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LX/AGM;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/AGM;->A02:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    return v2
.end method
