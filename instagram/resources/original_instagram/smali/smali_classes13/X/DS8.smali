.class public abstract LX/DS8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-direct {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;-><init>()V

    const-string v1, "ARG_IS_USER_INTENTIONAL_NAVIGATION_ACTION"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
