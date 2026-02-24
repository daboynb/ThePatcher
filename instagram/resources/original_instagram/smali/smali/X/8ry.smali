.class public final LX/8ry;
.super LX/8rf;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/9lg;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9lg;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/8ry;->A01:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/8ry;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/8ry;->A02:LX/9lg;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/2ir;)LX/8ry;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ir;->A02:LX/3lQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    .line 3
    .line 4
    iget-object p0, v1, LX/8gl;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/8gl;->A05:LX/9lg;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/9lg;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, LX/8gl;->A05:LX/9lg;

    .line 19
    .line 20
    new-instance v0, LX/8ry;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/8ry;-><init>(LX/9lg;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ry;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0a(LX/9mA;LX/9mA;LX/8sa;LX/8sa;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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

.method public final A0y(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    iget-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, Lcom/facebook/litho/ComponentHost;->A06:LX/02C;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C2R;->A0e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8ry;->A01:Z

    .line 3
    .line 4
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2ir;->A02:LX/3lQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/8gl;->A0H:Z

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/8gl;->A0H:Z

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1E(LX/9mA;Z)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final AIR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ry;->A02:LX/9lg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/9lg;->A00:Z

    .line 3
    .line 4
    return v0
.end method

.method public final COv()LX/9lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ry;->A02:LX/9lg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ELo(I)LX/EAZ;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8ry;->A02:LX/9lg;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/9lg;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LX/9lg;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    new-instance v2, LX/aOR;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 20
    .line 21
    new-instance v0, LX/8ts;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/8ts;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, v2, LX/aOR;->A00:LX/8ts;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final FV5()I
    .locals 1

    .line 0
    sget v0, LX/8gl;->hostComponentPoolSize:I

    .line 1
    .line 2
    return v0
.end method
