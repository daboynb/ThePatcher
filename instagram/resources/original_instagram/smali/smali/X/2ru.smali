.class public final LX/2ru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/LjV;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 67

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v7, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v61, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 8
    .line 9
    if-nez v61, :cond_3

    .line 10
    .line 11
    new-instance v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/LjV;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/2rv;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/2rv;-><init>(LX/LjV;)V

    .line 19
    .line 20
    .line 21
    new-instance v65, Lcom/instagram/service/tigon/observers/IGTigonXplatObserversHolder;

    .line 22
    .line 23
    invoke-direct/range {v65 .. v65}, Lcom/instagram/service/tigon/observers/IGTigonXplatObserversHolder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/2tf;->A00(LX/LjV;)Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v62

    .line 30
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableSafeStack:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/2th;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2tj;->A01(LX/2th;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2tj;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 46
    .line 47
    .line 48
    const v60, 0x1ffff

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v59, -0x1

    .line 55
    .line 56
    new-instance v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 57
    .line 58
    move v9, v7

    .line 59
    move-object v10, v8

    .line 60
    move-object v11, v8

    .line 61
    move-object v12, v8

    .line 62
    move-object v13, v8

    .line 63
    move-object v14, v8

    .line 64
    move/from16 v17, v7

    .line 65
    .line 66
    move/from16 v18, v7

    .line 67
    .line 68
    move/from16 v19, v7

    .line 69
    .line 70
    move/from16 v20, v7

    .line 71
    .line 72
    move/from16 v21, v7

    .line 73
    .line 74
    move/from16 v22, v7

    .line 75
    .line 76
    move/from16 v23, v7

    .line 77
    .line 78
    move/from16 v24, v7

    .line 79
    .line 80
    move/from16 v25, v7

    .line 81
    .line 82
    move/from16 v26, v7

    .line 83
    .line 84
    move/from16 v27, v7

    .line 85
    .line 86
    move/from16 v28, v7

    .line 87
    .line 88
    move/from16 v29, v7

    .line 89
    .line 90
    move/from16 v30, v7

    .line 91
    .line 92
    move/from16 v31, v7

    .line 93
    .line 94
    move/from16 v32, v7

    .line 95
    .line 96
    move/from16 v33, v7

    .line 97
    .line 98
    move/from16 v34, v7

    .line 99
    .line 100
    move-object/from16 v35, v8

    .line 101
    .line 102
    move/from16 v36, v7

    .line 103
    .line 104
    move-wide/from16 v37, v15

    .line 105
    .line 106
    move/from16 v39, v7

    .line 107
    .line 108
    move/from16 v40, v7

    .line 109
    .line 110
    move/from16 v41, v7

    .line 111
    .line 112
    move/from16 v42, v7

    .line 113
    .line 114
    move/from16 v43, v7

    .line 115
    .line 116
    move-wide/from16 v44, v15

    .line 117
    .line 118
    move/from16 v46, v7

    .line 119
    .line 120
    move-object/from16 v47, v8

    .line 121
    .line 122
    move/from16 v48, v7

    .line 123
    .line 124
    move/from16 v49, v7

    .line 125
    .line 126
    move/from16 v50, v7

    .line 127
    .line 128
    move/from16 v51, v7

    .line 129
    .line 130
    move/from16 v52, v7

    .line 131
    .line 132
    move/from16 v53, v7

    .line 133
    .line 134
    move/from16 v54, v7

    .line 135
    .line 136
    move/from16 v55, v7

    .line 137
    .line 138
    move/from16 v56, v7

    .line 139
    .line 140
    move/from16 v57, v7

    .line 141
    .line 142
    move/from16 v58, v7

    .line 143
    .line 144
    move-object/from16 v61, v8

    .line 145
    .line 146
    invoke-direct/range {v6 .. v61}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZIIIZZZZZILjava/lang/String;IJZZZIIJILjava/lang/String;IIZIZIIIIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2vo;->A00:LX/0AG;

    .line 150
    .line 151
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {}, LX/7Vk;->A00()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v1, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/4 v4, 0x0

    .line 168
    goto :goto_1

    .line 169
    :goto_0
    iput-boolean v1, v6, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 170
    .line 171
    sget-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->Companion:LX/2vs;

    .line 172
    .line 173
    new-instance v0, LX/2wy;

    .line 174
    .line 175
    invoke-direct {v0}, LX/2wy;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v1, "SafeStackMNSEventLoop"

    .line 186
    .line 187
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v4, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 192
    .line 193
    invoke-direct {v4, v6, v5, v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-boolean v0, v3, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableHeaderValidationMme:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    sget-object v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    .line 201
    .line 202
    new-instance v0, LX/bxu;

    .line 203
    .line 204
    invoke-direct {v0}, LX/bxu;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initialize(LX/eSo;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v61, Lcom/instagram/service/tigon/IGTigonService;

    .line 211
    .line 212
    move-object/from16 v63, v4

    .line 213
    .line 214
    move-object/from16 v64, v2

    .line 215
    .line 216
    move-object/from16 v66, v3

    .line 217
    .line 218
    invoke-direct/range {v61 .. v66}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2rv;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;)V

    .line 219
    .line 220
    .line 221
    sput-object v61, Lcom/instagram/service/tigon/IGTigonService;->_tigonService:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    :cond_3
    monitor-exit p0

    .line 224
    return-object v61

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
    .line 228
    .line 229
.end method
