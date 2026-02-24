.class public final LX/TpG;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/WGI;

.field public A02:LX/ZDx;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2a5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TpG;->A00:LX/0AE;

    const-wide v0, 0x810d8800045454L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TpG;->A02:LX/ZDx;

    invoke-virtual {v0}, LX/ZDx;->A04()V

    :cond_0
    iget-object v3, p0, LX/TpG;->A01:LX/WGI;

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, v3, LX/WGI;->A03:LX/2ej;

    const-string v0, "instagram_shopping_continue_shopping_row_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/WGI;->A02:LX/ITE;

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1E(LX/07M;)V

    const-string v1, "marketer_id"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v4, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v1, v3, LX/WGI;->A00:LX/8kQ;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v3, LX/WGI;->A01:LX/I8R;

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
