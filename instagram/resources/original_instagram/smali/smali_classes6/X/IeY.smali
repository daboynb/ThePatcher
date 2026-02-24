.class public abstract LX/IeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/IeZ;->A00:LX/IeZ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Ier;

    const-class v0, LX/IeZ;

    invoke-virtual {v2, p0, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "stories/private_stories/members/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "is_list_creation"

    invoke-virtual {v1, v0, p3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "suggested_users_max_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "page_size"

    invoke-virtual {v1, p1, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "pagination_enabled"

    invoke-virtual {v1, v0, p4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
