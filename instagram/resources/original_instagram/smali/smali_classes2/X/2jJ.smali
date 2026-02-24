.class public abstract LX/2jJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/0UF;LX/4mo;LX/pan;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p4, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/A7J;

    iget-object v2, p2, LX/4mo;->A0D:LX/4nb;

    iget-object v1, p2, LX/4mo;->A06:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/2jR;

    invoke-direct {v6, v1, v2}, LX/2jR;-><init>(Landroid/graphics/PointF;LX/4nb;)V

    iget-object p0, p2, LX/4mo;->A0L:LX/0TV;

    iget-object v7, p2, LX/4mo;->A0J:LX/A5X;

    iget-object v4, p2, LX/4mo;->A05:Landroid/graphics/ColorFilter;

    iget-object v5, v3, LX/0UF;->A02:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v9}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    return-void
.end method
