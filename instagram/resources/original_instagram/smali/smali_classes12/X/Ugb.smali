.class public final LX/Ugb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ugb;->$t:I

    iput-object p3, p0, LX/Ugb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ugb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFp(Ljava/lang/String;)V
    .locals 4

    iget v2, p0, LX/Ugb;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    const-string v0, "using_dev_server"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "dev_server_name"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, p0, LX/Ugb;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v0, p0, LX/Ugb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zs2;

    :try_start_0
    iget-object v0, v0, LX/Zs2;->A01:LX/Awd;

    invoke-virtual {v0}, LX/Awd;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "dev_server_name"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v2, p0, LX/Ugb;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v0, p0, LX/Ugb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zs2;

    :try_start_1
    iget-object v1, v0, LX/Zs2;->A01:LX/Awd;

    invoke-virtual {v1}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Awd;->A06()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "i.instagram.com"

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const-string v3, "creator_ai_embodiment_captions_enabled"

    invoke-static {p1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Ugb;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    iget-object v0, p0, LX/Ugb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h4;

    iget-object v1, v0, LX/1h4;->A01:LX/Yav;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    :cond_6
    return-void
.end method
