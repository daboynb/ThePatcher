.class public final LX/Pls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:LX/2qa;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 4

    iget-object v3, p0, LX/Pls;->A00:LX/2qa;

    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
