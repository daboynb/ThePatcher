.class public abstract LX/Pf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/YwR;->A00(Ljava/lang/String;)LX/Wsw;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pp5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Rd5;->A01:LX/Rd5;

    invoke-virtual/range {v2 .. v8}, LX/Rd5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wsw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
