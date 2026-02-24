.class public final LX/Xbe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

.field public final synthetic A05:LX/GVd;

.field public final synthetic A06:LX/GVW;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B

.field public final synthetic A0C:[B

.field public final synthetic A0D:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;LX/GVd;LX/GVW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIJ)V
    .locals 1

    iput-object p5, p0, LX/Xbe;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/Xbe;->A0B:[B

    iput-object p9, p0, LX/Xbe;->A0A:[B

    iput-object p10, p0, LX/Xbe;->A0C:[B

    iput-wide p14, p0, LX/Xbe;->A02:J

    iput-object p6, p0, LX/Xbe;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Xbe;->A03:Landroid/net/Uri;

    iput-object p11, p0, LX/Xbe;->A0D:[B

    iput-object p7, p0, LX/Xbe;->A09:Ljava/util/List;

    iput p12, p0, LX/Xbe;->A01:I

    iput p13, p0, LX/Xbe;->A00:I

    iput-object p2, p0, LX/Xbe;->A04:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

    iput-object p3, p0, LX/Xbe;->A05:LX/GVd;

    iput-object p4, p0, LX/Xbe;->A06:LX/GVW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, LX/GiX;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Xbe;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/RBH;->A00(Ljava/lang/Integer;)I

    move-result v26

    iget-object v0, v1, LX/Xbe;->A0B:[B

    move-object/from16 v17, v0

    iget-object v0, v1, LX/Xbe;->A0A:[B

    move-object/from16 v16, v0

    iget-object v15, v1, LX/Xbe;->A0C:[B

    iget-wide v3, v1, LX/Xbe;->A02:J

    iget-object v11, v1, LX/Xbe;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/Xbe;->A03:Landroid/net/Uri;

    iget-object v9, v1, LX/Xbe;->A0D:[B

    iget-object v8, v1, LX/Xbe;->A09:Ljava/util/List;

    iget v7, v1, LX/Xbe;->A01:I

    iget v6, v1, LX/Xbe;->A00:I

    if-ge v6, v12, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v5, v1, LX/Xbe;->A04:Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;

    iget-object v2, v1, LX/Xbe;->A05:LX/GVd;

    iget-object v1, v1, LX/Xbe;->A06:LX/GVW;

    const/4 v0, 0x1

    new-instance v14, LX/TaU;

    invoke-direct {v14, v1, v0}, LX/TaU;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v1

    new-instance v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v0, v14}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v14, LX/TvM;

    move/from16 v27, v7

    move/from16 v28, v6

    move-wide/from16 v29, v3

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v30}, LX/TvM;-><init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$StreamingDownloadCompletionHandlerCallback;LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIIJ)V

    invoke-interface {v1, v14}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, LX/O71;->cancel(Z)Z

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
