.class public final LX/JrR;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/oln;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/io/File;


# virtual methods
.method public final A08(LX/C55;)V
    .locals 6

    const v0, 0x8466d19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v4

    iget-object v3, p0, LX/JrR;->A02:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrR;->A00:LX/oln;

    invoke-interface {v0, v3, v1}, LX/oln;->FM5(Ljava/io/File;I)V

    const v0, 0x4d15c33b    # 1.5703749E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x10d72246

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x7ea85ea2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v2

    iget-object v1, p0, LX/JrR;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JrR;->A00:LX/oln;

    invoke-interface {v0, v1}, LX/oln;->FME(Ljava/io/File;)V

    iget-object v1, p0, LX/JrR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b700001857L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JrR;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const v0, -0x3ff8c0a2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x51a09a43

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
