.class public abstract LX/2JE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2JD;LX/4vm;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dno;

    :goto_0
    sget-object v1, LX/3Sr;->A01:Landroid/util/LruCache;

    const v0, -0x45aae276

    invoke-static {v1, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3UF;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/3UF;->A01:Z

    const/4 v2, 0x1

    if-ne v0, v5, :cond_2

    if-eqz v4, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5hi;->A00:Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/3UF;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v0, "social_context_users_count"

    invoke-virtual {p0, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
