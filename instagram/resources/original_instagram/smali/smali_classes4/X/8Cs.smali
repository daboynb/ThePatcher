.class public final LX/8Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# static fields
.field public static final A00:LX/8Cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Cs;->A00:LX/8Cs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COV()Ljava/lang/String;
    .locals 1

    const-string v0, "pushability_healthcheck"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    iget-object v2, v3, LX/8Co;->A0D:Ljava/lang/String;

    const-string v0, "FBNS"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    const v0, 0x342c38c4

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    const v0, 0x342c09cb

    :goto_0
    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v4, v3, LX/8Co;->A06:Landroid/content/Context;

    iget-object v6, v3, LX/8Co;->A09:LX/Jrw;

    iget-object v7, v3, LX/8Co;->A08:LX/Jrw;

    iget-object v5, v3, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v9, v3, LX/8Co;->A0D:Ljava/lang/String;

    iget-object v8, v3, LX/8Co;->A00:Ljava/lang/Integer;

    iget-boolean v15, v3, LX/8Co;->A03:Z

    iget-boolean v0, v3, LX/8Co;->A02:Z

    iget-object v10, v3, LX/8Co;->A0C:Ljava/lang/String;

    iget-object v11, v3, LX/8Co;->A0B:Ljava/lang/String;

    iget-object v12, v3, LX/8Co;->A0A:Ljava/lang/String;

    iget v13, v3, LX/8Co;->A05:I

    iget v14, v3, LX/8Co;->A04:I

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/8Co;

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, LX/8Co;-><init>(Landroid/content/Context;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Jrw;LX/Jrw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v3
.end method

.method public final GDA(LX/8Co;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8Co;->A07:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x34

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
