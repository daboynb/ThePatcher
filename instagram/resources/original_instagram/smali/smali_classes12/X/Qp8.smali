.class public final LX/Qp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/msys/mci/DataTask;

.field public final A03:Lcom/facebook/msys/mci/NetworkSession;

.field public final A04:LX/Eun;

.field public final A05:LX/N7c;

.field public final A06:LX/Qk7;

.field public final A07:LX/Xym;

.field public final synthetic A08:LX/5qJ;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Xym;LX/5qJ;)V
    .locals 17

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    move-object/from16 v1, p0

    iput-object v4, v1, LX/Qp8;->A08:LX/5qJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v1, LX/Qp8;->A02:Lcom/facebook/msys/mci/DataTask;

    iput-object v7, v1, LX/Qp8;->A07:LX/Xym;

    move-object/from16 v5, p2

    iput-object v5, v1, LX/Qp8;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-wide v15, v6, Lcom/facebook/msys/mci/DataTask;->mContentLength:J

    iput-wide v15, v1, LX/Qp8;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v15, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v12, v4, LX/5qJ;->A00:LX/4jj;

    const-wide/16 v13, 0x3a98

    new-instance v11, LX/N7c;

    invoke-direct/range {v11 .. v16}, LX/N7c;-><init>(LX/4jj;JJ)V

    iput-object v11, v1, LX/Qp8;->A05:LX/N7c;

    new-instance v0, LX/I0j;

    invoke-direct {v0, v1}, LX/I0j;-><init>(LX/Qp8;)V

    invoke-virtual {v5, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    new-instance v9, LX/Qk7;

    invoke-direct {v9, v6, v5, v4}, LX/Qk7;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5qJ;)V

    iput-object v9, v1, LX/Qp8;->A06:LX/Qk7;

    sget-object v5, LX/RZy;->A00:LX/RZy;

    new-instance v8, LX/Ucw;

    invoke-direct {v8, v1}, LX/Ucw;-><init>(LX/Qp8;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/RZy;->A00(Lcom/facebook/msys/mci/DataTask;LX/Xym;LX/Xnz;LX/Qk7;Ljava/io/File;Ljava/io/InputStream;)LX/Eun;

    move-result-object v0

    iput-object v0, v1, LX/Qp8;->A04:LX/Eun;

    return-void

    :cond_0
    const-string v0, "Content-Length cannot be empty for streaming upload"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while initializing StreamingUploadDataTask"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A00()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Qp8;->A05:LX/N7c;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error while attempting to close StreamingUploadInputStream"

    const-string v0, "IgNetworkSession"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
