.class public final LX/BBM;
.super LX/C1h;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/BJ9;

.field public final A03:LX/2iy;

.field public final A04:LX/C46;


# direct methods
.method public constructor <init>(LX/BJ9;LX/2iy;LX/C46;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/BBM;->A00:I

    iput-object p2, p0, LX/BBM;->A03:LX/2iy;

    iput-object p3, p0, LX/BBM;->A04:LX/C46;

    iput-object p1, p0, LX/BBM;->A02:LX/BJ9;

    return-void
.end method

.method public static A00(LX/2iy;LX/C46;IZ)V
    .locals 3

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v1, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/8z5;

    invoke-direct {v0, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LX/8z7;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, -0x7761dd79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_3

    :cond_0
    :goto_0
    const v0, -0x3c207dc0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BBM;->A02:LX/BJ9;

    invoke-virtual {v0, v1}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/BBM;->A00:I

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, LX/BBM;->A01:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/BBM;->A04:LX/C46;

    iget-object v1, p0, LX/BBM;->A03:LX/2iy;

    iget-boolean v0, p0, LX/BBM;->A01:Z

    invoke-static {v1, v2, v3, v0}, LX/BBM;->A00(LX/2iy;LX/C46;IZ)V

    iput v3, p0, LX/BBM;->A00:I

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/BBM;->A01:Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/BBM;

    iget-object v1, p0, LX/BBM;->A02:LX/BJ9;

    iget-object v0, p1, LX/BBM;->A02:LX/BJ9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BBM;->A04:LX/C46;

    iget v1, v0, LX/C46;->A04:I

    iget-object v0, p1, LX/BBM;->A04:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BBM;->A02:LX/BJ9;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BBM;->A04:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
