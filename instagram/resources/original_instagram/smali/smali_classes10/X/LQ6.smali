.class public abstract LX/LQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ed;->A00(Ljava/lang/Object;)LX/1Ea;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/SfX;

    invoke-direct {v1, v0, p0, v5}, LX/SfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "account_privacy_options_fragment_request_key"

    invoke-virtual {v2, v1, v4, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/F4k;

    invoke-direct {v0}, LX/F4k;-><init>()V

    invoke-static {v0, v1}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
