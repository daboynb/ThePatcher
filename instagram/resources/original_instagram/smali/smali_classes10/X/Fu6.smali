.class public abstract LX/Fu6;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:LX/0ee;

.field public A04:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/0ee;LX/Fu6;Z)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p3, LX/Fu6;->A01:Landroid/os/Handler;

    iput-object p0, p3, LX/Fu6;->A00:Landroid/content/Context;

    iput-object p2, p3, LX/Fu6;->A03:LX/0ee;

    iput-boolean p4, p3, LX/Fu6;->A04:Z

    iput-object p1, p3, LX/Fu6;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x7f219392

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fu6;->A01:Landroid/os/Handler;

    new-instance v0, LX/QAX;

    invoke-direct {v0, p0}, LX/QAX;-><init>(LX/Fu6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3ea88845

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A07(LX/C55;)V
    .locals 3

    const v0, 0x61abdd6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fu6;->A00:Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x2f793645

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
