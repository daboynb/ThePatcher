.class public abstract LX/9xN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)V
    .locals 20

    const-wide/16 v2, 0x2

    const-string v7, "DEFAULT_ON_BY_META"

    const/4 v1, 0x0

    const-string v0, "FBLegacyBroker"

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v9, v5

    move-object v12, v8

    move-object v13, v5

    move-object v14, v6

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX/ZHR;->A00:[LX/XwU;

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-static/range {v16 .. v21}, Lcom/facebook/msys/mci/TransportAgnosticLogging;->logTalEventToPipe(Lcom/facebook/msys/mci/PrivacyContext;IZI[Ljava/lang/Object;[LX/XwU;)V

    return-void
.end method
