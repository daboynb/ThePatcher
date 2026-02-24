.class public abstract LX/ACH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object p0

    new-instance v1, LX/ACI;

    invoke-direct {v1}, LX/ACI;-><init>()V

    const-string v0, "com.instagram.comments.mvvm.viewmodel:CommentListViewModel"

    invoke-virtual {p0, v1, v0}, LX/0lt;->A02(LX/0em;Ljava/lang/String;)V

    return-void
.end method
