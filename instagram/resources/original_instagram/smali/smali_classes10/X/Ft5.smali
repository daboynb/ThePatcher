.class public abstract LX/Ft5;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ee;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ft5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ft5;->A01:LX/0ee;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    const v0, -0x40c5a705

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    new-instance v0, LX/QAW;

    invoke-direct {v0, p0}, LX/QAW;-><init>(LX/Ft5;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    const v0, -0x67b298d2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A07(LX/C55;)V
    .locals 3

    const v0, -0x5c9452c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Ft5;->A00:Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x1d4ab670

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
