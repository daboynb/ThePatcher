.class public abstract LX/F7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7C;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    iget-object v0, v5, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBg;

    invoke-virtual {v0}, LX/eBg;->A00()V

    iget-object v1, v0, LX/eBg;->A07:LX/4ft;

    invoke-static {v1}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    invoke-static {v1}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gbi;

    invoke-virtual {v0}, LX/Gbi;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A01(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, LX/F7C;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F7C;->A00:Ljava/io/File;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0oi;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/0oi;->A02(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
