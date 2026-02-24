.class public final LX/75u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8nJ;

.field public A05:LX/Htj;

.field public A06:LX/Hrx;

.field public A07:LX/8O9;

.field public A08:LX/NoR;

.field public final A09:LX/8nG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/75u;->A09:LX/8nG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/75u;->A03:J

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/75u;->A04:LX/8nJ;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8nJ;->AqY()V

    iget-object v5, p0, LX/75u;->A04:LX/8nJ;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    new-instance v0, LX/71w;

    invoke-direct {v0, v3, v4, v1, v2}, LX/71w;-><init>(JJ)V

    invoke-interface {v5, v0}, LX/8nJ;->FmH(LX/Nef;)V

    const/4 v0, 0x6

    iput v0, p0, LX/75u;->A02:I

    return-void
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 0

    iput-object p1, p0, LX/75u;->A04:LX/8nJ;

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 28

    move-object/from16 v14, p0

    iget v1, v14, LX/75u;->A02:I

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    move-object/from16 v8, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, v14, LX/75u;->A05:LX/Htj;

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/75u;->A08:LX/NoR;

    if-eq v3, v0, :cond_3

    :cond_1
    iput-object v3, v14, LX/75u;->A08:LX/NoR;

    iget-wide v4, v14, LX/75u;->A03:J

    new-instance v6, LX/Htj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Htj;->A01:LX/NoR;

    invoke-interface {v3}, LX/NoR;->CP0()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput-wide v4, v6, LX/Htj;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/75u;->A05:LX/Htj;

    :cond_3
    iget-object v1, v14, LX/75u;->A07:LX/8O9;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/75u;->A05:LX/Htj;

    invoke-virtual {v1, v0, v8}, LX/8O9;->FYz(LX/NoR;LX/8nQ;)I

    move-result v13

    if-ne v13, v7, :cond_1b

    iget-wide v2, v8, LX/8nQ;->A00:J

    iget-wide v0, v14, LX/75u;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/8nQ;->A00:J

    return v13

    :cond_4
    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-interface {v3}, LX/NoR;->CP0()J

    move-result-wide v6

    iget-wide v1, v14, LX/75u;->A03:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_16

    iput-wide v1, v8, LX/8nQ;->A00:J

    return v4

    :cond_5
    const/4 v2, 0x2

    iget v1, v14, LX/75u;->A00:I

    const v0, 0xffe1

    if-ne v1, v0, :cond_b

    iget v1, v14, LX/75u;->A01:I

    new-instance v4, LX/8nG;

    invoke-direct {v4, v1}, LX/8nG;-><init>(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v13, v1}, LX/NoR;->readFully([BII)V

    iget-object v0, v14, LX/75u;->A06:LX/Hrx;

    if-nez v0, :cond_e

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/8nG;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, LX/NoR;->getLength()J

    move-result-wide v26

    const-wide/16 v24, -0x1

    const/4 v12, 0x0

    cmp-long v0, v26, v24

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "x:xmpmeta"

    invoke-static {v3, v4}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/16 v0, 0x668

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/Hh7;->A03(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/Hh7;->A00(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v15

    invoke-static {v4}, LX/Hh7;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :cond_7
    :goto_0
    invoke-static {v3, v4}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_8
    const-string v0, "Container:Directory"

    invoke-static {v0, v4}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "Container"

    const-string v0, "Item"

    :goto_1
    invoke-static {v1, v0, v4}, LX/Hh7;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto :goto_0

    :cond_9
    const-string v0, "GContainer:Directory"

    invoke-static {v0, v4}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "GContainer"

    const-string v0, "GContainerItem"

    goto :goto_1

    :cond_a
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v12}, LX/I58;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I58;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/I58; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget v0, v14, LX/75u;->A01:I

    invoke-interface {v3, v0}, LX/NoR;->GGp(I)V

    goto :goto_7

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v2, -0x1

    const/16 v22, 0x0

    :goto_3
    if-ltz v11, :cond_c

    move-object/from16 v0, v23

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Eo4;

    const-string v1, "video/mp4"

    iget-object v0, v10, LX/Eo4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    or-int v21, v21, v22

    if-nez v11, :cond_11

    iget-wide v0, v10, LX/Eo4;->A01:J

    sub-long v26, v26, v0

    const-wide/16 v19, 0x0

    :goto_4
    move-wide/from16 v17, v26

    move-wide/from16 v26, v19

    if-eqz v21, :cond_10

    cmp-long v0, v19, v17

    if-eqz v0, :cond_10

    sub-long v2, v17, v19

    move-wide/from16 v4, v19

    const/16 v22, 0x0

    :goto_5
    if-nez v11, :cond_f

    move-wide/from16 v8, v19

    move-wide/from16 v6, v17

    :cond_c
    cmp-long v0, v4, v24

    if-eqz v0, :cond_d

    cmp-long v0, v2, v24

    if-eqz v0, :cond_d

    cmp-long v0, v8, v24

    if-eqz v0, :cond_d

    cmp-long v0, v6, v24

    if-eqz v0, :cond_d

    new-instance v12, LX/Hrx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/Hrx;->A02:J

    iput-wide v6, v12, LX/Hrx;->A01:J

    iput-wide v15, v12, LX/Hrx;->A00:J

    iput-wide v4, v12, LX/Hrx;->A04:J

    iput-wide v2, v12, LX/Hrx;->A03:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    :goto_6
    iput-object v12, v14, LX/75u;->A06:LX/Hrx;

    if-eqz v12, :cond_e

    iget-wide v0, v12, LX/Hrx;->A04:J

    iput-wide v0, v14, LX/75u;->A03:J

    :cond_e
    :goto_7
    iput v13, v14, LX/75u;->A02:I

    return v13

    :cond_f
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_10
    move/from16 v22, v21

    goto :goto_5

    :cond_11
    iget-wide v0, v10, LX/Eo4;->A00:J

    sub-long v19, v26, v0

    goto :goto_4

    :cond_12
    iget-object v1, v14, LX/75u;->A09:LX/8nG;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX/8nG;->A0V(I)V

    iget-object v0, v1, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v13, v2}, LX/NoR;->readFully([BII)V

    invoke-virtual {v1}, LX/8nG;->A0F()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v14, LX/75u;->A01:I

    goto/16 :goto_9

    :cond_13
    iget-object v2, v14, LX/75u;->A09:LX/8nG;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/8nG;->A0V(I)V

    iget-object v0, v2, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v13, v1}, LX/NoR;->readFully([BII)V

    invoke-virtual {v2}, LX/8nG;->A0F()I

    move-result v1

    iput v1, v14, LX/75u;->A00:I

    const v0, 0xffda

    if-ne v1, v0, :cond_14

    iget-wide v3, v14, LX/75u;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    const/4 v2, 0x4

    goto/16 :goto_9

    :cond_14
    const v0, 0xffd0

    if-lt v1, v0, :cond_15

    const v0, 0xffd9

    if-le v1, v0, :cond_1b

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_15
    const v0, 0xff01

    if-eq v1, v0, :cond_1b

    goto :goto_8

    :cond_16
    iget-object v0, v14, LX/75u;->A09:LX/8nG;

    iget-object v0, v0, LX/8nG;->A02:[B

    invoke-interface {v3, v0, v13, v4, v4}, LX/NoR;->FUJ([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, LX/NoR;->Fis()V

    iget-object v0, v14, LX/75u;->A07:LX/8O9;

    if-nez v0, :cond_17

    new-instance v0, LX/8O9;

    invoke-direct {v0}, LX/8O9;-><init>()V

    iput-object v0, v14, LX/75u;->A07:LX/8O9;

    :cond_17
    iget-wide v1, v14, LX/75u;->A03:J

    new-instance v4, LX/Htj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Htj;->A01:LX/NoR;

    invoke-interface {v3}, LX/NoR;->CP0()J

    move-result-wide v6

    cmp-long v3, v6, v1

    const/4 v0, 0x0

    if-ltz v3, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput-wide v1, v4, LX/Htj;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v14, LX/75u;->A05:LX/Htj;

    iget-object v0, v14, LX/75u;->A07:LX/8O9;

    invoke-virtual {v0, v4}, LX/8O9;->GH4(LX/NoR;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v4, v14, LX/75u;->A07:LX/8O9;

    iget-wide v2, v14, LX/75u;->A03:J

    iget-object v0, v14, LX/75u;->A04:LX/8nJ;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Htq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Htq;->A00:J

    iput-object v0, v1, LX/Htq;->A01:LX/8nJ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/8O9;->DOj(LX/8nJ;)V

    iget-object v4, v14, LX/75u;->A06:LX/Hrx;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/75u;->A04:LX/8nJ;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-interface {v1, v0, v5}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v3

    new-instance v2, LX/2kY;

    invoke-direct {v2}, LX/2kY;-><init>()V

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    filled-new-array {v4}, [LX/9AR;

    move-result-object v1

    new-instance v0, LX/9AS;

    invoke-direct {v0, v1}, LX/9AS;-><init>([LX/9AR;)V

    iput-object v0, v2, LX/2kY;->A0S:LX/9AS;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v2}, LX/2lI;-><init>(LX/2kY;)V

    invoke-interface {v3, v0}, LX/8nM;->Aw0(LX/2lI;)V

    const/4 v2, 0x5

    :goto_9
    iput v2, v14, LX/75u;->A02:I

    return v13

    :cond_19
    invoke-direct {v14}, LX/75u;->A00()V

    return v13

    :cond_1a
    const/4 v13, -0x1

    :cond_1b
    return v13
.end method

.method public final FmE(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/75u;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/75u;->A07:LX/8O9;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/75u;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/75u;->A07:LX/8O9;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8O9;->FmE(JJ)V

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 5

    iget-object v4, p0, LX/75u;->A09:LX/8nG;

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, LX/8nG;->A0V(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v1

    const v0, 0xffd8

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v3}, LX/8nG;->A0V(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v2, v3}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v1

    iput v1, p0, LX/75u;->A00:I

    const v0, 0xffe0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v3}, LX/8nG;->A0V(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v2, v3}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, LX/NoR;->ACi(I)V

    invoke-virtual {v4, v3}, LX/8nG;->A0V(I)V

    iget-object v0, v4, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v2, v3}, LX/NoR;->FUI([BII)V

    invoke-virtual {v4}, LX/8nG;->A0F()I

    move-result v1

    iput v1, p0, LX/75u;->A00:I

    :cond_0
    const v0, 0xffe1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
