.class public final synthetic LX/7ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/7ds;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7ds;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7ds;->A00:LX/7ds;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachment"

    .line 9
    .line 10
    new-instance v2, LX/7ea;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "path"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "generatorName"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mediaType"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mediaSource"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "async"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "uploadPriority"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/7ds;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

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
.method public final childSerializers()[LX/FAM;
    .locals 8

    .line 0
    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    .line 1
    .line 2
    sget-object v2, LX/3rD;->A01:LX/3rD;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v4, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    aget-object v5, v1, v0

    .line 9
    .line 10
    sget-object v6, LX/6rH;->A00:LX/6rH;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aget-object v7, v1, v0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    filled-new-array/range {v2 .. v7}, [LX/FAM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v13, LX/7ds;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    sget-object v16, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    .line 13
    .line 14
    const/4 v12, 0x5

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v8, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v2, v4

    .line 23
    move-object v3, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v14, v13}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Xci;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    aget-object v0, v16, v12

    .line 40
    .line 41
    invoke-interface {v14, v0, v13, v12}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {v14, v13, v10}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/lit8 v6, v6, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    aget-object v0, v16, v11

    .line 58
    .line 59
    invoke-interface {v14, v0, v13, v11}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    aget-object v0, v16, v1

    .line 69
    .line 70
    invoke-interface {v14, v0, v13, v1}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-interface {v14, v13, v9}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    or-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-interface {v14, v13, v15}, LX/Ydb;->Akm(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-interface {v14, v13}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v1, v6, 0xf

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    .line 102
    invoke-static {v13, v6, v0}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    throw v1

    .line 110
    :cond_0
    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v8, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 120
    .line 121
    iput-object v3, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 122
    .line 123
    and-int/lit8 v0, v6, 0x10

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iput-boolean v9, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 128
    .line 129
    :goto_1
    and-int/lit8 v0, v6, 0x20

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 134
    .line 135
    :cond_1
    iput-object v4, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 136
    .line 137
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_2
    iput-boolean v5, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/7ds;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/7ds;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4, v0, v3, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v4, v0, v3, v5}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v1, v6, v2

    .line 30
    .line 31
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 32
    .line 33
    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-object v1, v6, v2

    .line 38
    .line 39
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 40
    .line 41
    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-interface {v4}, LX/Edm;->GCO()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 52
    .line 53
    if-eq v0, v5, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    .line 56
    .line 57
    invoke-interface {v4, v3, v2, v0}, LX/Edm;->Apj(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x5

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 64
    .line 65
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    aget-object v1, v6, v2

    .line 70
    .line 71
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    .line 72
    .line 73
    invoke-interface {v4, v0, v1, v3, v2}, LX/Edm;->Aq3(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v3}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    .line 0
    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    .line 1
    .line 2
    return-object v0
.end method
