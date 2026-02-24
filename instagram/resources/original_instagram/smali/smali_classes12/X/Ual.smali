.class public final LX/Ual;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ual;->$t:I

    iput-object p3, p0, LX/Ual;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ual;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Ual;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/6Ty;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Ual;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ual;->A00:Ljava/lang/Object;

    :try_start_0
    sget-object v5, LX/7wu;->A02:LX/7wu;

    if-eqz v5, :cond_2

    invoke-interface {v3}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v7

    monitor-enter v5

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/7wu;->A00(LX/7wu;Lcom/instagram/common/session/UserSession;)LX/3aB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3aB;->DKt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/7wu;->A00(LX/7wu;Lcom/instagram/common/session/UserSession;)LX/3aB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v6}, LX/3aB;->A01(LX/3aB;LX/0WA;Ljava/lang/String;Z)LX/0VY;

    move-result-object v4

    iget-object v0, v4, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dF;

    invoke-virtual {v0, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dF;

    invoke-virtual {v0}, LX/9dF;->A03()Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-virtual {v4}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dF;

    invoke-virtual {v0}, LX/9dF;->A02()V

    throw v1

    :catch_0
    invoke-virtual {v4}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dF;

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dF;

    :goto_2
    invoke-virtual {v0}, LX/9dF;->A02()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    :goto_3
    monitor-exit v5

    :cond_2
    new-instance v1, LX/Rqs;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    const/16 v0, 0xc8

    iput v0, v1, LX/Rqs;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/3aw;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3aw;->A0D()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Ual;->A01:Ljava/lang/Object;

    check-cast v0, LX/Udu;

    iget-object v2, v0, LX/Udu;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132cd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_photo_failure"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-object v4

    :cond_5
    invoke-virtual {p1}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CxQ;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/Ual;->A01:Ljava/lang/Object;

    check-cast v0, LX/Udu;

    iget-object v3, p0, LX/Ual;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Udu;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v2

    invoke-virtual {v5}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/6Wx;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/LrW;->A00:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Wx;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v0, LX/MES;

    invoke-direct {v0, v4, v5}, LX/MES;-><init>(LX/6xS;LX/CxQ;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    return-object v4
.end method
