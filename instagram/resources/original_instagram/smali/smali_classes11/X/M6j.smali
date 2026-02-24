.class public abstract LX/M6j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;III)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/FPC;

    invoke-direct {v3}, LX/FPC;-><init>()V

    const-string v1, "current_audience"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "hidden_locations_count"

    invoke-static {v0, p4}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    const-string v0, "custom_places_count"

    invoke-static {v0, p5}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const-string v0, "selected_friends_count"

    invoke-static {v0, p6}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    const-string v0, "locality_name"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v7, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v3, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A1Y:Z

    iput-boolean v5, v2, LX/AeV;->A0l:Z

    iput-boolean v5, v2, LX/AeV;->A1f:Z

    iput-boolean v4, v2, LX/AeV;->A0t:Z

    const v0, 0x7f0600a7

    iput v0, v2, LX/AeV;->A0A:I

    const/16 v1, 0x3d

    new-instance v0, LX/QdY;

    invoke-direct {v0, v1, p0, p1}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
