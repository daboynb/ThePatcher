.class public LX/2ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9mA;

.field public A02:LX/3lQ;

.field public A03:LX/02D;

.field public A04:LX/8wf;

.field public A05:LX/8wf;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/4bE;

.field public final A0D:LX/dcx;

.field public final A0E:LX/8ve;

.field public final A0F:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/2ir;LX/8wf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2ir;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, LX/2ir;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, LX/2ir;->A0E:LX/8ve;

    .line 12
    .line 13
    iput-object v0, p0, LX/2ir;->A0E:LX/8ve;

    .line 14
    .line 15
    iget-object v0, p1, LX/2ir;->A01:LX/9mA;

    .line 16
    .line 17
    iput-object v0, p0, LX/2ir;->A01:LX/9mA;

    .line 18
    .line 19
    iget-object v0, p1, LX/2ir;->A0D:LX/dcx;

    .line 20
    .line 21
    iput-object v0, p0, LX/2ir;->A0D:LX/dcx;

    .line 22
    .line 23
    iget-object v0, p1, LX/2ir;->A0C:LX/4bE;

    .line 24
    .line 25
    iput-object v0, p0, LX/2ir;->A0C:LX/4bE;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, LX/2ir;->A05:LX/8wf;

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, LX/2ir;->A05:LX/8wf;

    .line 32
    .line 33
    iget-object v0, p1, LX/2ir;->A04:LX/8wf;

    .line 34
    .line 35
    iput-object v0, p0, LX/2ir;->A04:LX/8wf;

    .line 36
    .line 37
    iget-object v0, p1, LX/2ir;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/2ir;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    iput-object v0, p0, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    iget-object v0, p1, LX/2ir;->A02:LX/3lQ;

    .line 46
    .line 47
    iput-object v0, p0, LX/2ir;->A02:LX/3lQ;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;LX/3lQ;LX/4bE;LX/dcx;LX/8wf;LX/8wf;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536999517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536999518
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/2ir;->A0F:Ljava/lang/ThreadLocal;

    .line 536999519
    iput-object p1, p0, LX/2ir;->A0B:Landroid/content/Context;

    .line 536999520
    sget-object v1, LX/8vA;->A01:LX/3lM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3lM;->A00(Landroid/content/res/Configuration;)LX/8vA;

    move-result-object v1

    .line 536999521
    new-instance v0, LX/8ve;

    invoke-direct {v0, p1, v1}, LX/8ve;-><init>(Landroid/content/Context;LX/8vA;)V

    .line 536999522
    iput-object v0, p0, LX/2ir;->A0E:LX/8ve;

    .line 536999523
    iput-object p5, p0, LX/2ir;->A05:LX/8wf;

    .line 536999524
    if-nez p2, :cond_0

    .line 536999525
    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    .line 536999526
    invoke-static {p1, v2, v0}, LX/3lP;->A00(Landroid/content/Context;LX/8vk;LX/8gl;)LX/3lQ;

    move-result-object p2

    .line 536999527
    :cond_0
    iput-object p2, p0, LX/2ir;->A02:LX/3lQ;

    .line 536999528
    iput-object p3, p0, LX/2ir;->A0C:LX/4bE;

    .line 536999529
    iput-object p7, p0, LX/2ir;->A06:Ljava/lang/String;

    .line 536999530
    iput-object p4, p0, LX/2ir;->A0D:LX/dcx;

    .line 536999531
    iput-object v2, p0, LX/2ir;->A01:LX/9mA;

    .line 536999532
    iput-object p6, p0, LX/2ir;->A04:LX/8wf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v5, p3

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v6, v3

    .line 268435467
    move-object v7, v3

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/4bE;LX/dcx;LX/8wf;LX/8wf;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A02:LX/3lQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3lQ;->A00:LX/8vk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/8vk;->A00(Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final A01()Landroid/content/res/Resources;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2ir;->A0B:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/8wg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2ir;->A0C:LX/4bE;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/4bE;->A02:LX/OnQ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public final A03()LX/AHA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ir;->A01:LX/9mA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2ir;->A03:LX/02D;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2ir;->A05()LX/02D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/02D;->A02:LX/AHA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, LX/2ir;->A02:LX/3lQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 20
    .line 21
    iget-object v0, v0, LX/8gl;->A03:LX/C0e;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/2ir;->A02:LX/3lQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 27
    .line 28
    iget-object v0, v0, LX/8gl;->A03:LX/C0e;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public A04(LX/018;Ljava/lang/String;I)LX/01N;
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ir;->A01:LX/9mA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/01N;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, LX/01N;-><init>(LX/018;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A05()LX/02D;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A03:LX/02D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public final A06()LX/8wf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ir;->A05:LX/8wf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A07(LX/OnR;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ir;->A05:LX/8wf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/OnR;->BU8()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/8wf;->A00(LX/OnR;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A08(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A04:LX/8wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/7gS;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/7gS;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/8wf;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A09(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A05:LX/8wf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/7gS;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/7gS;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/8wf;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A0C:LX/4bE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, LX/4bE;->A03:LX/eaB;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2ir;->A08:Z

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3, v0}, LX/eaB;->BCy(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A01:LX/9mA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2ir;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "undefined"

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2ir;->A0E:LX/8ve;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8ve;->A04(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "String resource not found for ID #0x"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final varargs A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2ir;->A0E:LX/8ve;

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/8ve;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "String resource not found for ID #0x"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method

.method public A0E(LX/aOG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ir;->A0C:LX/4bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4bE;->A03:LX/eaB;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/2ir;->A08:Z

    .line 11
    .line 12
    invoke-interface {v2, p1, v1, v0}, LX/eaB;->GSB(LX/aOG;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0F(LX/aOG;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "updateState:TextInputComponent.remeasureForUpdatedText"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2ir;->A0C:LX/4bE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/4bE;->A03:LX/eaB;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, LX/2ir;->A08:Z

    .line 18
    .line 19
    invoke-interface {v2, p1, v1, v3, v0}, LX/eaB;->GSC(LX/aOG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Updating the state of a component during "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ir;->A0C:LX/4bE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4bE;->A03:LX/eaB;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/2ir;->A08:Z

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, LX/eaB;->FYE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
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
.end method
