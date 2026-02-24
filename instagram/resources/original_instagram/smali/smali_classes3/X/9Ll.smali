.class public final LX/9Ll;
.super LX/3mJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/7Zb;->FVL(Landroid/view/View;LX/HAY;FI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
