.class public final LX/4vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;
.implements LX/Jxj;
.implements LX/NqU;
.implements LX/NJe;


# static fields
.field public static final A07:LX/4vp;


# instance fields
.field public A00:LX/A7S;

.field public A01:LX/A7S;

.field public A02:LX/A7S;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/Ewl;

.field public A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vm;->A07:LX/4vp;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/F48;)LX/4vm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/4vm;->A07:LX/4vp;

    .line 2
    .line 3
    invoke-virtual {v0, p0, v1, v1}, LX/4vp;->A02(LX/F48;ZZ)LX/4vm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public final A01()D
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5Ai;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5Ai;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A02()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3vS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4iH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4iH;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4iJ;->A00(LX/4iH;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/6pr;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6pr;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6pu;->A00(LX/6pr;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/7vE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7vE;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7vF;->A00(LX/7vE;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2hB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2hB;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2hD;->A00(LX/2hB;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A07()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x29aefbd6

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const v0, -0x2661f555

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
    .line 46
.end method

.method public final A08()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5Ac;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5Ac;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5Af;->A00(LX/5Ac;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 5

    .line 0
    iget-object v1, p1, LX/2ct;->A00:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Ewl;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    .line 31
    .line 32
    const-string v0, "__typename"

    .line 33
    .line 34
    const-string v4, "XDTMediaDict"

    .line 35
    .line 36
    new-instance v3, LX/1tc;

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "strong_id__"

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/1tc;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v0}, [LX/1tc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
.end method

.method public final A0A()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4iY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4iY;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4iw;->A00(LX/4iY;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4iG;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4iG;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4iI;->A00(LX/4iG;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4iL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4iL;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4iO;->A00(LX/4iL;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2zO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5bD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5bD;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2xW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2xW;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A0G(LX/KAE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ewl;->FrI(LX/KAE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8107a400782d2cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    instance-of v0, v0, LX/5jc;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/0KF;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, LX/0KF;-><init>(LX/4vm;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8107a400782d2cL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 21
    .line 22
    instance-of v0, v0, LX/5jc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/0KF;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/0KF;-><init>(LX/4vm;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Rai;I)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v7, 0x1

    .line 2
    .line 3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, -0x35a1439e    # -3649304.5f

    .line 10
    .line 11
    .line 12
    const-string v0, "Media#updateFields"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_0
    instance-of v0, p3, LX/3sE;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Ewl;->GHq()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/4vm;->A04:LX/Ewl;

    .line 29
    .line 30
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LX/5op;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/5op;-><init>(LX/42R;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v1, p2, LX/4vm;->A04:LX/Ewl;

    .line 50
    .line 51
    new-instance v0, LX/7b2;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/7b2;-><init>(LX/42R;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/7b4;->A00(LX/7b2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, LX/Ewl;->BGE()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_3
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Efo;->Dbr()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    iget-object v4, p0, LX/4vm;->A04:LX/Ewl;

    .line 79
    .line 80
    invoke-interface {v2}, LX/Ewl;->GLr()LX/5ik;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/5mr;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0, v3}, LX/Ewl;->GQK(LX/5mr;LX/5ik;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 102
    .line 103
    instance-of v0, v1, LX/5jc;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, LX/5jc;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/5jc;->Fqx(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LX/5jc;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/5jc;->A3Z(Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 123
    .line 124
    invoke-interface {v0, p4}, LX/Ewl;->FXo(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    .line 128
    .line 129
    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    instance-of v0, v1, LX/5ik;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v1, LX/5ik;

    .line 139
    .line 140
    iput-object v6, v1, LX/5ik;->A8I:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/5ik;->A4S:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v5, 0x0

    .line 150
    goto :goto_0

    .line 151
    :goto_2
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 154
    .line 155
    invoke-interface {v0, v1}, LX/Ewl;->G7T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, LX/4vm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/Ewl;->G6J(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/Ewl;->G6K(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, LX/4vm;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 172
    .line 173
    iget-object v0, p2, LX/4vm;->A00:LX/A7S;

    .line 174
    .line 175
    iput-object v0, p0, LX/4vm;->A00:LX/A7S;

    .line 176
    .line 177
    iget-object v0, p2, LX/4vm;->A01:LX/A7S;

    .line 178
    .line 179
    iput-object v0, p0, LX/4vm;->A01:LX/A7S;

    .line 180
    .line 181
    iget-object v0, p2, LX/4vm;->A02:LX/A7S;

    .line 182
    .line 183
    iput-object v0, p0, LX/4vm;->A02:LX/A7S;

    .line 184
    .line 185
    iget-object v0, p2, LX/4vm;->A06:Ljava/util/List;

    .line 186
    .line 187
    iput-object v0, p0, LX/4vm;->A06:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const v0, 0x425cd56a

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const v0, -0x2578b156

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    throw v1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;LX/3sE;LX/B69;Z)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, LX/2bi;->A00()LX/2bl;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v9, v4, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :cond_0
    sget-object v1, LX/5iz;->A00:LX/B69;

    .line 24
    .line 25
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-static {v5}, LX/2bp;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 42
    .line 43
    sget-object v1, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;->Companion:LX/2co;

    .line 44
    .line 45
    const/16 v1, 0x34

    .line 46
    .line 47
    new-instance v2, LX/AFb;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LX/AFb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;

    .line 59
    .line 60
    sget-object v1, LX/5lv;->A01:LX/0AG;

    .line 61
    .line 62
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    sget-object v1, LX/5lx;->A00:LX/0AG;

    .line 67
    .line 68
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    sget-object v1, LX/5lx;->A01:LX/0AG;

    .line 73
    .line 74
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    sget-object v1, LX/5lv;->A02:LX/0AG;

    .line 79
    .line 80
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    sget-object v1, LX/5lv;->A00:LX/0AG;

    .line 85
    .line 86
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    sget-object v1, LX/5lv;->A03:LX/0AG;

    .line 91
    .line 92
    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-wide v2, 0x8107a400832d32L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide v2, 0x8307a40085032aL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ","

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    new-instance v5, LX/5jc;

    .line 183
    .line 184
    move-object/from16 v8, p2

    .line 185
    .line 186
    invoke-direct/range {v5 .. v21}, LX/5jc;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;LX/NJf;LX/3sE;LX/Ewl;Lcom/instagram/pando/livetree/LiveTreeCallbackManagerJNI;LX/2bl;Lcom/instagram/pando/livetree/SupportedFieldsJNI;Ljava/lang/String;Ljava/util/Set;ZZZZZZZ)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v4, LX/4vm;->A04:LX/Ewl;

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0L(Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ewl;->Fwo(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ewl;->Ft4(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0N(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ewl;->Ft5(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ewl;->FwE(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/9eb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/9eb;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/9ec;->A00(LX/9eb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0Q()Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    const v1, -0x4223bacc

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 6
    .line 7
    new-instance v0, LX/2ad;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x66999855

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, LX/42R;->Fc2(I)LX/42R;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v0, LX/2ad;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0xe5e07c8

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/5op;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const v0, 0x9cd719d

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/3vS;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v7, :cond_8

    .line 71
    .line 72
    const v0, 0x7daf478c

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/6dq;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/6dq;-><init>(LX/42R;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/6dr;->A00(LX/6dq;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, -0x15be53bb

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/42R;

    .line 123
    .line 124
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/B1Z;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/251;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 154
    .line 155
    const v0, -0x15a90dab

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/42R;

    .line 188
    .line 189
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/B1Y;

    .line 196
    .line 197
    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    instance-of v0, v1, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/251;

    .line 239
    .line 240
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 241
    .line 242
    const v0, -0x1eda3a31

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    sget-object v1, LX/VLr;->A0D:LX/VLr;

    .line 252
    .line 253
    const v0, -0x3532300e    # -6744057.0f

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    sget-object v0, LX/VLr;->A03:LX/VLr;

    .line 261
    .line 262
    if-ne v1, v0, :cond_4

    .line 263
    .line 264
    return v8

    .line 265
    :cond_5
    move-object v1, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const v0, -0x15a90dab

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/42R;

    .line 300
    .line 301
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/B1p;

    .line 308
    .line 309
    invoke-direct {v0, v4, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    instance-of v0, v1, Ljava/util/Collection;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    :cond_8
    const/4 v8, 0x0

    .line 333
    return v8

    .line 334
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/251;

    .line 349
    .line 350
    iget-object v1, v0, LX/251;->A01:LX/42R;

    .line 351
    .line 352
    const v0, -0x1eda3a31

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    sget-object v1, LX/VLr;->A0D:LX/VLr;

    .line 362
    .line 363
    const v0, -0x3532300e    # -6744057.0f

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_5
    sget-object v0, LX/VLr;->A03:LX/VLr;

    .line 371
    .line 372
    if-ne v1, v0, :cond_a

    .line 373
    .line 374
    return v8

    .line 375
    :cond_b
    move-object v1, v4

    .line 376
    goto :goto_5
.end method

.method public final A0R()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x79a82d5d

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const v0, 0x335b5f1    # 5.339998E-37f

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final A0S()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/0q4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q4;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0p7;->A00(LX/0q4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0T()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4Xz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4Xz;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4YA;->A00(LX/4Xz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4gE;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4gE;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4gF;->A00(LX/4gE;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0V()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4Wz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4Wz;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4XA;->A00(LX/4Wz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3vU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3vU;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3vW;->A00(LX/3vU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0X()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3tY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3tY;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3tU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3tU;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3tX;->A00(LX/3tU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2gT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2gT;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2gU;->A00(LX/2gT;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0a()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v1, -0x1fda9b91

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 9
    .line 10
    new-instance v0, LX/2ad;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v0, -0x1ff1d5df

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/42R;->Fc2(I)LX/42R;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x513f0b50

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    move-object v3, v1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, -0x3169a498

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/42R;->Cas(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    const v0, 0x2ef6059f

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    return v2
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/7tU;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7tU;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7tV;->A00(LX/7tU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/6pk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6pk;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4gY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4gY;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4hB;->A00(LX/4gY;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4cR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4cR;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4cT;->A00(LX/4cR;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0f()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5om;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5om;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5on;->A00(LX/5om;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0g()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2xZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2xZ;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0h()Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x357f399c    # -4219698.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x784d51bb

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/42R;

    .line 58
    .line 59
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/B21;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    instance-of v0, v1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_1
    return v5

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/251;

    .line 107
    .line 108
    sget-object v1, LX/1Ws;->A0N:LX/1Ws;

    .line 109
    .line 110
    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    filled-new-array {v1, v0}, [LX/1Ws;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v2, LX/251;->A01:LX/42R;

    .line 122
    .line 123
    const v2, -0x122f9a9e

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const v0, 0x616c2d35

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-static {v0}, LX/3Nq;->A00(Ljava/lang/String;)LX/1Ws;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const v0, 0x1bb0de41

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    return v6

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    goto :goto_1
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5op;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0j()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/6dq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6dq;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6dr;->A00(LX/6dq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3wP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0l()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2gV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2gV;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0m()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4cO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4cO;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4cP;->A00(LX/4cO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0n()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4fI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4fI;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4fK;->A00(LX/4fI;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0o()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/GPr;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GPr;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/RTw;->A00(LX/GPr;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5Xz;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5Xz;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3vG;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0r()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3wL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wL;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3wM;->A00(LX/3wL;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0s()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4cW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4cW;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ae;->A3T(LX/4cW;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0t()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3wF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wF;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3wG;->A00(LX/3wF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0u()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3tR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3tR;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3tS;->A00(LX/3tR;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0v()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5cG;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5cG;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ae;->A3U(LX/5cG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0w()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/4fX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4fX;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/4fY;->A00(LX/4fX;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0x()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3wJ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3wK;->A00(LX/3wJ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3wH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3wH;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0z()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/3tT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3tT;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/1GC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1GC;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1GH;->A00(LX/1GC;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A11()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4f9afbf1

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/42R;->Fc2(I)LX/42R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const v0, -0x5a360848

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x110b35c9

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v0, "SECRET_LINK"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final A12()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/A5H;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/A5H;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A13()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/8Uy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/9yF;->A00(LX/8Uy;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A14()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/2yI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2yI;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A15()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5pA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5pA;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2ae;->A3X(LX/5pA;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 5
    .line 6
    instance-of v0, v1, LX/5jc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/5jc;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LX/5jc;->A06(Ljava/lang/String;I)Lcom/facebook/pando/TreeWithGraphQL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/2ct;

    .line 24
    .line 25
    invoke-direct {v1, v2, v2, v2, v0}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Ewl;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Yd;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/2ah;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJk(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJl(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final BJm(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Bg9()LX/4pi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final Bgr(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5ic;->BmA()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Byj()LX/13F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->Byi()LX/13F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final C3a()Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    instance-of v1, v2, LX/5jc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/5jc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/5jc;->A03:Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0D(LX/NqU;I)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cas(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cb0(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2ag;->A0B(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Cb2(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cb5(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5bD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5bD;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final D3j()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 7
    .line 8
    new-instance v0, LX/5bD;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5bD;-><init>(LX/42R;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4vm;->DjW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->DBV()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DLP(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final synthetic DaO()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/AaG;->A00(LX/Jpl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Dee()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final DjW()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    new-instance v0, LX/5ox;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4vm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, LX/4vm;

    .line 28
    .line 29
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return v2
    .line 44
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
