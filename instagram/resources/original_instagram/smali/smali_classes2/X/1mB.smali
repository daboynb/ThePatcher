.class public final LX/1mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mC;

.field public final A01:LX/EAL;


# direct methods
.method public constructor <init>(LX/EAL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mB;->A01:LX/EAL;

    new-instance v0, LX/1mC;

    invoke-direct {v0}, LX/1mC;-><init>()V

    iput-object v0, p0, LX/1mB;->A00:LX/1mC;

    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 9

    iget-object v7, p0, LX/1mB;->A01:LX/EAL;

    invoke-interface {v7}, LX/EAL;->CLE()I

    move-result v6

    invoke-interface {v7}, LX/EAL;->CL6()I

    move-result v5

    const/4 v8, -0x1

    if-le p2, p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq p1, p2, :cond_3

    invoke-interface {v7, p1}, LX/EAL;->BHi(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v7, v3}, LX/EAL;->BHs(Landroid/view/View;)I

    move-result v1

    invoke-interface {v7, v3}, LX/EAL;->BHo(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, LX/1mB;->A00:LX/1mC;

    iput v6, v2, LX/1mC;->A04:I

    iput v5, v2, LX/1mC;->A03:I

    iput v1, v2, LX/1mC;->A02:I

    iput v0, v2, LX/1mC;->A01:I

    const/4 v1, 0x0

    iput v1, v2, LX/1mC;->A00:I

    iput p3, v2, LX/1mC;->A00:I

    invoke-virtual {v2}, LX/1mC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    iput v1, v2, LX/1mC;->A00:I

    iput p4, v2, LX/1mC;->A00:I

    invoke-virtual {v2}, LX/1mC;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_2
    add-int/2addr p1, v8

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/1mB;->A00:LX/1mC;

    iget-object v0, p0, LX/1mB;->A01:LX/EAL;

    invoke-interface {v0}, LX/EAL;->CLE()I

    move-result v3

    invoke-interface {v0}, LX/EAL;->CL6()I

    move-result v2

    invoke-interface {v0, p1}, LX/EAL;->BHs(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1}, LX/EAL;->BHo(Landroid/view/View;)I

    move-result v0

    iput v3, v4, LX/1mC;->A04:I

    iput v2, v4, LX/1mC;->A03:I

    iput v1, v4, LX/1mC;->A02:I

    iput v0, v4, LX/1mC;->A01:I

    const/4 v0, 0x0

    iput v0, v4, LX/1mC;->A00:I

    const/16 v0, 0x6003

    iput v0, v4, LX/1mC;->A00:I

    invoke-virtual {v4}, LX/1mC;->A00()Z

    move-result v0

    return v0
.end method
