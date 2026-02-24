.class public interface abstract LX/KAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea1;


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {p3}, LX/KAW;->B45()F

    move-result v2

    const/4 p0, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/3NH;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method


# virtual methods
.method public abstract B45()F
.end method

.method public abstract C6U()LX/4vm;
.end method

.method public abstract CXu(LX/2yC;)Ljava/util/List;
.end method

.method public abstract D8B()LX/2a5;
.end method

.method public abstract DCV()Ljava/lang/String;
.end method

.method public abstract Dco()Z
.end method
