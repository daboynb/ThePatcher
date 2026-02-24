.class public final LX/aMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/aMD;->$t:I

    if-eqz p2, :cond_0

    iput-boolean p1, p0, LX/aMD;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/aMD;->A00:Z

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 6

    iget v0, p0, LX/aMD;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v5

    iget-object v2, v5, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    sput v0, LX/2Ez;->A00:I

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v4, v0, LX/0Ob;->A01:I

    iget-boolean v0, p0, LX/aMD;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v1

    iget v3, v1, LX/0Ob;->A02:I

    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v1

    iget v1, v1, LX/0Ob;->A00:I

    new-instance v2, LX/0Ug;

    invoke-direct {v2, v5}, LX/0Ug;-><init>(LX/0Ux;)V

    invoke-static {v4, v0, v3, v1}, LX/0Ob;->A00(IIII)LX/0Ob;

    move-result-object v1

    iget-object v0, v2, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Ob;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A03:I

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, LX/aMD;->A00:Z

    const/16 v1, 0x287

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v2

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {p1}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v2, LX/0Ob;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, LX/0Ob;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0
.end method
