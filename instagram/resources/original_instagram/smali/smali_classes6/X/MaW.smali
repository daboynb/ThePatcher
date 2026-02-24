.class public final LX/MaW;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/MaW;->$t:I

    iput-object p1, p0, LX/MaW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MaW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MaW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/MaW;->$t:I

    if-eqz v0, :cond_0

    const-string/jumbo v1, "VideoThumbnailLoader"

    const-string v0, "Failed while trying to generate thumbnail"

    invoke-static {v1, v0, p1}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f7;

    invoke-virtual {v0, p1}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/MaW;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MaW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2I2;

    iget-object v1, v2, LX/2I2;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/MaW;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/MaW;->A01:Ljava/lang/Object;

    check-cast v1, LX/75M;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v0

    iput-object v1, v0, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MaW;->A01:Ljava/lang/Object;

    check-cast v0, LX/P2Y;

    iget-object v2, v0, LX/P2Y;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/MaW;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f7;

    invoke-virtual {v0, p1}, LX/7f7;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final EX7()V
    .locals 2

    iget v0, p0, LX/MaW;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2I2;

    iget-object v1, v0, LX/2I2;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/MaW;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/MaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f7;

    invoke-virtual {v0}, LX/7f7;->EX7()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/MaW;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MaW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7f7;

    invoke-virtual {v0}, LX/7f7;->onStart()V

    :cond_0
    return-void
.end method
