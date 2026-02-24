.class public abstract LX/LM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    new-instance v1, LX/SfX;

    invoke-direct {v1, v5, p0, v0}, LX/SfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "business_options_fragment_request_key"

    invoke-virtual {v2, v1, v4, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-object v1
.end method
