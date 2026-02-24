.class public final LX/3D7;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2jO;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2jO;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/3D7;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3D7;->A00:LX/2jO;

    const v2, 0x7106757e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/3D7;->A01:Ljava/util/List;

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string/jumbo v0, "entries"

    invoke-static {v5, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3MG;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/3MG;->A01:Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timeToLiveMs"

    iget-wide v0, v3, LX/3MG;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/3D7;->A00:LX/2jO;

    iget-object v2, v0, LX/2jO;->A00:LX/2qa;

    sget-object v1, LX/2jP;->A00:LX/FAI;

    sget-object v0, LX/2jP;->A01:[LX/paw;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/3D7;->A00:LX/2jO;

    iget-object v0, v0, LX/2jO;->A00:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method
