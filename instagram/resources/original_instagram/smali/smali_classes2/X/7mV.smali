.class public abstract LX/7mV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6ph;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 18

    const-string v16, "ExceptionToken"

    const-string v15, "DebugException"

    const-string/jumbo v10, "path"

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const-string v13, ""

    if-nez v0, :cond_c

    const v8, 0x30c01efc

    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v7, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v7, v9}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-virtual {v6}, LX/F5B;->A0M()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mX;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v7, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/7mX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "adID"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/7mX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "packageName"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/7mX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "deepLinkURI"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/7mX;->A02:LX/dko;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "postAppInstallCallback"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0K()V

    :cond_4
    iget-object v1, v4, LX/7mX;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "trackingToken"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v11, "trackingTime"

    iget-wide v0, v4, LX/7mX;->A0E:J

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v4, LX/7mX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "sponsoredTrackingToken"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "isInstalled"

    iget-boolean v0, v4, LX/7mX;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v11, "installedTime"

    iget-wide v0, v4, LX/7mX;->A00:J

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v11, "openTime"

    iget-wide v0, v4, LX/7mX;->A01:J

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v1, "receivedOnForeground"

    iget-boolean v0, v4, LX/7mX;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/7mX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "storeInterface"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/7mX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "appInstallOrigin"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v1, "shouldShowToastAfterAppInstall"

    iget-boolean v0, v4, LX/7mX;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "shouldAutoOpenInstallNotification"

    iget-boolean v0, v4, LX/7mX;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, LX/F5B;->A0J()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6Zf; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v17, "IOException during serialization"

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v17, "JsonParseException during serialization"

    :goto_1
    if-nez v0, :cond_a

    move-object/from16 v0, v17

    :cond_a
    invoke-virtual {v1, v0, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_b
    move-object/from16 v0, p0

    if-eqz p0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v14, v0, LX/6ph;->A00:LX/6of;

    const-string/jumbo p1, "store_interface_unknown"

    invoke-static/range {v14 .. v19}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v13
.end method

.method public static final A01(LX/6ph;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 11

    const-string v8, "ExceptionToken"

    const-string v7, "DebugException"

    const-string/jumbo v3, "path"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v4, 0x30c01efc

    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {v6}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v6}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7mW;->A00:LX/7mW;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6Zf; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "IOException during deserialization"

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "JsonParseException during deserialization"

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/6ph;->A00:LX/6of;

    const-string/jumbo p0, "store_interface_unknown"

    invoke-static/range {v6 .. v11}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v2

    :cond_5
    return-object v5
.end method
