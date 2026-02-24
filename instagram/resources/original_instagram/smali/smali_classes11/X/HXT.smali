.class public final LX/HXT;
.super LX/4oi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4oi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 3

    invoke-static {p2, p4, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/4oi;->FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;

    return-object p3
.end method
