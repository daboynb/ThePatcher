.class public final LX/Tpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shu;


# static fields
.field public static final A00:LX/Tpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tpl;->A00:LX/Tpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FWx(LX/OXD;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p2

    check-cast v3, LX/YAH;

    invoke-interface {v3}, LX/YAH;->Bh2()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v4, p1

    iget-object v7, v4, LX/OXD;->A04:LX/Rgg;

    invoke-interface {v3}, LX/YAH;->Cwr()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/OXD;->A08:Ljava/lang/String;

    invoke-virtual {v7, v10, v9, v0}, LX/Rgg;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v14, v4, LX/OXD;->A00:J

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_START"

    invoke-static {v6, v0, v1, v14, v15}, LX/AsI;->A0O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v5, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00:Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;

    iget-object v8, v4, LX/OXD;->A09:Ljava/lang/String;

    iget-wide v0, v4, LX/OXD;->A01:J

    new-instance v13, LX/XiB;

    invoke-direct {v13, v3, v4, v10, v2}, LX/XiB;-><init>(LX/YAH;LX/OXD;Ljava/lang/String;LX/YA3;)V

    const-string v11, "_FAILED_URI_IO_EXCEPTION"

    move-object/from16 v12, p3

    move-wide/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, Lcom/instagram/bugreporter/util/AttachmentProcessorHelper;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
