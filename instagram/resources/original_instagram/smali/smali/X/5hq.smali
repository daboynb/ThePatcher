.class public final LX/5hq;
.super LX/9Th;
.source ""

# interfaces
.implements LX/YgE;


# static fields
.field public static final A05:LX/9Wu;


# instance fields
.field public A00:LX/4fF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/8fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, LX/1X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1X4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5hq;->A05:LX/9Wu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Th;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 4
    .line 5
    iput-object v0, p0, LX/5hq;->A04:LX/8fz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "configure_quicksnap_message"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hq;->A04:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 40

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/9Th;->A04:LX/6lF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6lF;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/6lF;->A08:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/16 v37, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v37, 0x2

    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v33

    .line 39
    iget-object v0, v3, LX/5hq;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v38, 0x0

    .line 44
    .line 45
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v36, 0x1a

    .line 50
    .line 51
    sget-object v3, LX/6iE;->A08:LX/6iE;

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move-object v9, v8

    .line 56
    move-object v10, v4

    .line 57
    move-object v11, v4

    .line 58
    move-object v12, v4

    .line 59
    move-object v13, v4

    .line 60
    move-object v14, v4

    .line 61
    move-object v15, v4

    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object/from16 v20, v4

    .line 71
    .line 72
    move-object/from16 v21, v4

    .line 73
    .line 74
    move-object/from16 v22, v4

    .line 75
    .line 76
    move-object/from16 v23, v4

    .line 77
    .line 78
    move-object/from16 v24, v4

    .line 79
    .line 80
    move-object/from16 v25, v4

    .line 81
    .line 82
    move-object/from16 v26, v4

    .line 83
    .line 84
    move-object/from16 v27, v4

    .line 85
    .line 86
    move-object/from16 v28, v4

    .line 87
    .line 88
    move-object/from16 v29, v4

    .line 89
    .line 90
    move-object/from16 v30, v4

    .line 91
    .line 92
    move-object/from16 v31, v0

    .line 93
    .line 94
    move-object/from16 v32, v4

    .line 95
    .line 96
    move-object/from16 v34, v4

    .line 97
    .line 98
    move-object/from16 v35, v4

    .line 99
    .line 100
    move/from16 v39, v38

    .line 101
    .line 102
    invoke-static/range {v3 .. v39}, LX/Dc4;->A03(LX/6iE;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6iD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_1
    move-object v5, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, LX/6lF;->A02()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string/jumbo v0, "viewMode"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final DEg()LX/8fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hq;->A04:LX/8fz;

    .line 1
    .line 2
    return-object v0
.end method
