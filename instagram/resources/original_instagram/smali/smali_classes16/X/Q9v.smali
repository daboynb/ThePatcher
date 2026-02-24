.class public final LX/Q9v;
.super LX/Au1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Au1;-><init>(LX/9GY;)V

    return-void
.end method


# virtual methods
.method public final A0W(Landroid/content/Context;)LX/eaU;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/2FU;

    invoke-direct {v3, p1}, LX/2FU;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v2, v1}, LX/2tY;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final A0X(LX/9Io;)V
    .locals 0

    return-void
.end method

.method public final A0a(LX/9Io;)V
    .locals 0

    invoke-super {p0, p1}, LX/Au1;->A0X(LX/9Io;)V

    return-void
.end method
