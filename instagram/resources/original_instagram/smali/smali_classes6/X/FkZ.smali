.class public final LX/FkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GM5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    check-cast p1, LX/Fkj;

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/Fkj;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "cloud_accounts_list"

    invoke-static {v6, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fkj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FmK;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/FmK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v4, LX/FmK;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/RkV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/FmK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/F5B;->A0I()V

    :cond_5
    invoke-virtual {v6}, LX/F5B;->A0J()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v8
.end method
