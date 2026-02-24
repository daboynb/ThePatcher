.class public final LX/Xyq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RDK;

.field public final synthetic A02:LX/3Bb;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/1rz;


# direct methods
.method public constructor <init>(LX/RDK;LX/3Bb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/1rz;J)V
    .locals 1

    iput-wide p7, p0, LX/Xyq;->A00:J

    iput-object p3, p0, LX/Xyq;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Xyq;->A01:LX/RDK;

    iput-object p2, p0, LX/Xyq;->A02:LX/3Bb;

    iput-object p5, p0, LX/Xyq;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Xyq;->A06:LX/1rz;

    iput-object p4, p0, LX/Xyq;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, LX/IYC;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/Xyq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/Xyq;->A04:Ljava/util/List;

    iget-object v14, v2, LX/Xyq;->A01:LX/RDK;

    iget-object v15, v2, LX/Xyq;->A02:LX/3Bb;

    iget-object v4, v2, LX/Xyq;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/Xyq;->A06:LX/1rz;

    iget-object v2, v2, LX/Xyq;->A03:Ljava/util/List;

    new-instance v13, LX/TuL;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/TuL;-><init>(LX/RDK;LX/3Bb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/1rz;J)V

    const/4 v7, 0x0

    invoke-static {v5}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    new-instance v6, LX/IYd;

    invoke-direct {v6, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    iput v12, v6, LX/IYd;->A00:I

    const-string v1, "loadMessagesByOTIDs"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    iput v11, v6, LX/IYd;->A00:I

    invoke-virtual {v6, v13}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v4, LX/TuN;

    move-object v10, v7

    invoke-direct/range {v4 .. v12}, LX/TuN;-><init>(LX/IYC;LX/IYd;LX/QEr;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-interface {v2, v4}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/O71;->A01()V

    :cond_0
    invoke-static {v0, v11}, LX/740;->A1V(ZI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
