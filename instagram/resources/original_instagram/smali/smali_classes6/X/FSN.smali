.class public final LX/FSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 3

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/GhU;->A00:LX/4fb;

    iget-object v0, p0, LX/FSN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    const-string v1, "Cookies"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
