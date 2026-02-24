.class public final LX/ReX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Acd;

.field public A01:LX/Xls;

.field public A02:LX/Qf0;

.field public A03:LX/Ybc;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/Dfi;

.field public final A07:LX/Dfi;

.field public final A08:LX/Oqa;

.field public final A09:LX/61p;

.field public final A0A:LX/MqJ;

.field public final A0B:LX/NoL;

.field public final A0C:LX/HTp;

.field public final A0D:LX/O9F;

.field public final A0E:LX/P2c;

.field public final A0F:LX/MyU;

.field public final A0G:LX/61n;

.field public final A0H:LX/MyV;

.field public final A0I:LX/MyV;

.field public final A0J:LX/63r;

.field public final A0K:LX/NiG;

.field public final A0L:LX/64E;

.field public final A0M:LX/QJh;

.field public final A0N:LX/P3H;

.field public final A0O:LX/QWf;

.field public final A0P:LX/OU6;

.field public final A0Q:LX/DeW;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/Dfi;LX/Dfi;LX/Oqa;LX/61p;LX/MqJ;LX/NoL;LX/Acd;LX/HTp;LX/O9F;LX/P2c;LX/MyU;LX/61n;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/64E;LX/QJh;LX/Xls;LX/P3H;LX/QWf;LX/Qf0;LX/Ybc;LX/OU6;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZZ)V
    .locals 8

    move-object/from16 v4, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/ReX;->A05:J

    move-wide/from16 v2, p31

    iput-wide v2, p0, LX/ReX;->A04:J

    move-object/from16 v5, p28

    iput-object v5, p0, LX/ReX;->A0S:Ljava/lang/String;

    move-object/from16 v5, p27

    iput-object v5, p0, LX/ReX;->A0T:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, p0, LX/ReX;->A0J:LX/63r;

    move-object/from16 v5, p17

    iput-object v5, p0, LX/ReX;->A0L:LX/64E;

    move/from16 v5, p37

    iput-boolean v5, p0, LX/ReX;->A0X:Z

    iput-object p1, p0, LX/ReX;->A06:LX/Dfi;

    iput-object p2, p0, LX/ReX;->A07:LX/Dfi;

    move-object/from16 v5, p25

    iput-object v5, p0, LX/ReX;->A0Q:LX/DeW;

    move-object/from16 v5, p21

    iput-object v5, p0, LX/ReX;->A0O:LX/QWf;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/ReX;->A0C:LX/HTp;

    move-object/from16 v5, p14

    iput-object v5, p0, LX/ReX;->A0I:LX/MyV;

    move-object/from16 v5, p13

    iput-object v5, p0, LX/ReX;->A0H:LX/MyV;

    move/from16 v5, p36

    iput-boolean v5, p0, LX/ReX;->A0W:Z

    iput-object p3, p0, LX/ReX;->A08:LX/Oqa;

    move-object/from16 v5, p10

    iput-object v5, p0, LX/ReX;->A0E:LX/P2c;

    move-object/from16 v5, p26

    iput-object v5, p0, LX/ReX;->A0R:Ljava/lang/Integer;

    iput-object p6, p0, LX/ReX;->A0B:LX/NoL;

    move-object/from16 v5, p18

    iput-object v5, p0, LX/ReX;->A0M:LX/QJh;

    move-object/from16 v5, p12

    iput-object v5, p0, LX/ReX;->A0G:LX/61n;

    move-object/from16 v5, p23

    iput-object v5, p0, LX/ReX;->A03:LX/Ybc;

    move-object/from16 v5, p29

    iput-object v5, p0, LX/ReX;->A0U:Ljava/util/List;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/ReX;->A0D:LX/O9F;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/ReX;->A0F:LX/MyU;

    const-wide/16 v6, -0x1

    cmp-long v5, p33, v6

    if-eqz v5, :cond_0

    cmp-long v5, p31, v6

    if-eqz v5, :cond_0

    cmp-long v6, p33, p31

    const/4 v5, 0x0

    if-gez v6, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    if-eqz v5, :cond_3

    move-object/from16 v0, p22

    iput-object v0, p0, LX/ReX;->A02:LX/Qf0;

    iput-object p7, p0, LX/ReX;->A00:LX/Acd;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/ReX;->A0P:LX/OU6;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/ReX;->A0V:Ljava/util/Map;

    if-nez p19, :cond_2

    new-instance v4, LX/Tdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    iput-object v4, p0, LX/ReX;->A01:LX/Xls;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ReX;->A0K:LX/NiG;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/ReX;->A0Y:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/ReX;->A0N:LX/P3H;

    iput-object p5, p0, LX/ReX;->A0A:LX/MqJ;

    iput-object p4, p0, LX/ReX;->A09:LX/61p;

    return-void

    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/Dfi;LX/HTp;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/QJh;LX/QWf;LX/Qf0;LX/Ybc;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/ReX;->A05:J

    iput-wide v0, p0, LX/ReX;->A04:J

    move-object/from16 v0, p13

    iput-object v0, p0, LX/ReX;->A0S:Ljava/lang/String;

    iput-object v2, p0, LX/ReX;->A0T:Ljava/lang/String;

    iput-object p5, p0, LX/ReX;->A0J:LX/63r;

    iput-object v2, p0, LX/ReX;->A0L:LX/64E;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/ReX;->A0X:Z

    iput-object p1, p0, LX/ReX;->A06:LX/Dfi;

    iput-object v2, p0, LX/ReX;->A07:LX/Dfi;

    iput-object p11, p0, LX/ReX;->A0Q:LX/DeW;

    iput-object p8, p0, LX/ReX;->A0O:LX/QWf;

    iput-object p2, p0, LX/ReX;->A0C:LX/HTp;

    iput-object p4, p0, LX/ReX;->A0I:LX/MyV;

    iput-object p3, p0, LX/ReX;->A0H:LX/MyV;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ReX;->A0W:Z

    iput-object v2, p0, LX/ReX;->A08:LX/Oqa;

    iput-object v2, p0, LX/ReX;->A0E:LX/P2c;

    iput-object p12, p0, LX/ReX;->A0R:Ljava/lang/Integer;

    new-instance v0, LX/61q;

    invoke-direct {v0}, LX/61q;-><init>()V

    iput-object v0, p0, LX/ReX;->A0B:LX/NoL;

    iput-object p7, p0, LX/ReX;->A0M:LX/QJh;

    iput-object v2, p0, LX/ReX;->A0G:LX/61n;

    if-nez p10, :cond_0

    new-instance p10, LX/TeA;

    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p10, p0, LX/ReX;->A03:LX/Ybc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/ReX;->A0U:Ljava/util/List;

    iput-object v2, p0, LX/ReX;->A0D:LX/O9F;

    iput-object v2, p0, LX/ReX;->A0F:LX/MyU;

    if-nez p9, :cond_1

    new-instance p9, LX/Qf0;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p9, p0, LX/ReX;->A02:LX/Qf0;

    new-instance v0, LX/Acd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ReX;->A00:LX/Acd;

    iput-object v2, p0, LX/ReX;->A0P:LX/OU6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ReX;->A0V:Ljava/util/Map;

    new-instance v0, LX/Tdj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ReX;->A01:LX/Xls;

    iput-object p6, p0, LX/ReX;->A0K:LX/NiG;

    iput-boolean v1, p0, LX/ReX;->A0Y:Z

    iput-object v2, p0, LX/ReX;->A0N:LX/P3H;

    iput-object v2, p0, LX/ReX;->A0A:LX/MqJ;

    iput-object v2, p0, LX/ReX;->A09:LX/61p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, LX/ReX;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimStartMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/ReX;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimEndMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filePath"

    iget-object v0, p0, LX/ReX;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/ReX;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/ReX;->A0J:LX/63r;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isForceOriginalFileUpload"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/ReX;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isMuteAudio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/ReX;

    invoke-static {v0, v2}, LX/64F;->A03(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
