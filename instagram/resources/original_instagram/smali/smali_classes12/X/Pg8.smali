.class public abstract LX/Pg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/0lp;

    invoke-direct {v1, p0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/DrB;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DrB;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DrB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OFm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OFm;->A01:LX/0hv;

    invoke-virtual {v0, p0}, LX/0ht;->A04(LX/00W;)V

    iget-object v0, v1, LX/OFm;->A00:LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A04(LX/00W;)V

    :cond_0
    return-object v2
.end method
