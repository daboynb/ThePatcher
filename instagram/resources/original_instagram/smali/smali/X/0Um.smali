.class public LX/0Um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ux;


# instance fields
.field public final A00:LX/0Ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ug;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ug;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Um;->A07()LX/0Ux;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Um;->A08()LX/0Ux;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Um;->A09()LX/0Ux;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0Um;->A01:LX/0Ux;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(LX/0Ux;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Um;->A00:LX/0Ux;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()LX/0Ob;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Um;->A0C()LX/0Ob;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A03()LX/0Ob;
    .locals 1

    .line 0
    sget-object v0, LX/0Ob;->A04:LX/0Ob;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()LX/0Ob;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Um;->A0C()LX/0Ob;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()LX/0Ob;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Um;->A0C()LX/0Ob;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A06()LX/0Pv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A07()LX/0Ux;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Um;->A00:LX/0Ux;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()LX/0Ux;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Um;->A00:LX/0Ux;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()LX/0Ux;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Um;->A00:LX/0Ux;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A(LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0C()LX/0Ob;
    .locals 1

    .line 0
    sget-object v0, LX/0Ob;->A04:LX/0Ob;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D(I)LX/0Ob;
    .locals 1

    .line 0
    sget-object v0, LX/0Ob;->A04:LX/0Ob;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E(I)LX/0Ob;
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Ob;->A04:LX/0Ob;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Unable to query the maximum insets for IME"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public A0F(IIII)LX/0Ux;
    .locals 1

    .line 0
    sget-object v0, LX/0Um;->A01:LX/0Ux;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A0G(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0H(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0I(LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0J(LX/0Ux;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0K(LX/0Ux;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0L([LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0N(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0Um;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/0Um;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Um;->A0M()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, LX/0Um;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0Um;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/0Um;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0Um;->A0C()LX/0Ob;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/0Um;->A0C()LX/0Ob;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0Um;->A03()LX/0Ob;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/0Um;->A03()LX/0Ob;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0Um;->A06()LX/0Pv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LX/0Um;->A06()LX/0Pv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v3

    .line 73
    :cond_1
    return v2
    .line 74
.end method

.method public hashCode()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Um;->A0M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, LX/0Um;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/0Um;->A0C()LX/0Ob;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/0Um;->A03()LX/0Ob;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/0Um;->A06()LX/0Pv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method
