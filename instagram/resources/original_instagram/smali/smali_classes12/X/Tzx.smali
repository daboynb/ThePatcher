.class public final LX/Tzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tzx;->$t:I

    iput-object p1, p0, LX/Tzx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Tzx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x38b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfV;

    invoke-static {v0, p1, p3, p2}, LX/RfV;->A00(LX/RfV;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FDq(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/Tzx;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/Tzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const-string v0, "file://"

    invoke-static {v0, v3}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/Tzx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NX;

    invoke-virtual {v0, v3}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Tzx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RfV;

    const/4 v7, 0x0

    move/from16 v11, p2

    if-eqz p2, :cond_2

    iget-object v2, v1, LX/RfV;->A02:LX/Ego;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/RfV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, LX/Ego;->Ds5(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v13, v1, LX/RfV;->A00:LX/0VX;

    if-nez v13, :cond_3

    iget-object v0, v1, LX/RfV;->A04:LX/Evl;

    invoke-interface {v0}, LX/Evl;->BCU()LX/4jj;

    move-result-object v0

    invoke-virtual {v0}, LX/4jj;->A00()LX/0VX;

    move-result-object v13

    iput-object v13, v1, LX/RfV;->A00:LX/0VX;

    :cond_3
    :try_start_0
    iget-object v12, v1, LX/RfV;->A03:LX/7fv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, LX/2GQ;->A00(LX/7fv;LX/0VX;Ljava/io/InputStream;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v4, v1, LX/RfV;->A05:LX/EAz;

    iget-object v5, v1, LX/RfV;->A00:LX/0VX;

    iget-object v3, v1, LX/RfV;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Eam;->BMd()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v11}, LX/EAz;->EcB(LX/0VX;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, v1, LX/RfV;->A02:LX/Ego;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ego;->DsB(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, v1, LX/RfV;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v9}, LX/SBc;->A01(LX/SBc;Ljava/lang/String;Z)V

    iput-object v7, v1, LX/RfV;->A00:LX/0VX;

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v1, LX/RfV;->A00:LX/0VX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VX;->A01()V

    :cond_6
    const-string v3, "ArmadilloExpressImageLoaderImpl"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4e23

    invoke-static {v1, v2, v3, v0}, LX/RfV;->A00(LX/RfV;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
