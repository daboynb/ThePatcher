.class public abstract LX/Pg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/DrB;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/DrB;

    iget-object v0, v1, LX/DrB;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OFm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OFm;->A01:LX/0hv;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/DrB;->A00:Lcom/google/gson/Gson;

    const-class v0, LX/JGB;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    return-object v3
.end method
