.class public final LX/CQX;
.super LX/0em;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/fAX;

.field public A02:LX/ock;

.field public A03:LX/74e;

.field public A04:LX/27K;

.field public A05:LX/JVW;

.field public A06:Ljava/io/File;

.field public A07:LX/Yip;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/1rd;

.field public A0B:LX/1rd;

.field public A0C:LX/1rd;

.field public A0D:LX/1rd;

.field public A0E:LX/1rd;

.field public A0F:LX/AWJ;

.field public A0G:LX/NsU;


# direct methods
.method public static final A00(LX/CQX;)I
    .locals 4

    sget-wide v0, LX/Mw1;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v2

    iget-object v0, p0, LX/CQX;->A04:LX/27K;

    iget v0, v0, LX/27K;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(Ljava/lang/Integer;)LX/ChQ;
    .locals 8

    sget-object v2, LX/Cgz;->A03:LX/Ch2;

    sget-object v1, LX/EBV;->A07:LX/EBV;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SAVED"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/32 v5, 0x186a0

    const/4 v7, 0x0

    new-instance v0, LX/ChQ;

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/ChQ;-><init>(LX/Cgz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v0

    :cond_0
    const-string v0, "FOR_YOU"

    goto :goto_0
.end method

.method public static final A02()LX/Dtb;
    .locals 9

    const/4 v3, 0x0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/EPu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/EPu;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/On6;->A00:LX/On6;

    new-instance v2, LX/NKB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NKB;->A00:LX/SbH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    new-instance v1, LX/EEB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EEB;->A01:LX/NJV;

    iput v0, v1, LX/EEB;->A00:I

    iput-boolean v0, v1, LX/EEB;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/DUV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/DUV;->A00:LX/NKB;

    iput-boolean v0, v6, LX/DUV;->A02:Z

    iput-object v1, v6, LX/DUV;->A01:LX/EEB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/YJF;->A03:LX/YJF;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/ESr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/ESr;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/ESr;->A00:LX/YJF;

    iput-boolean v7, v5, LX/ESr;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/IrI;->A06:LX/IrI;

    new-instance v4, LX/E60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E60;->A00:LX/IrI;

    iput-boolean v7, v4, LX/E60;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, LX/Mw1;->A00:J

    const-wide/16 v2, 0x0

    new-instance v1, LX/E5y;

    invoke-direct {v1, v2, v3, v7}, LX/E5y;-><init>(JZ)V

    new-instance v2, LX/ESq;

    invoke-direct {v2, v7, v7, v7}, LX/ESq;-><init>(IZZ)V

    const/4 v0, 0x1

    invoke-static {v8, v5, v6, v1, v4}, LX/CQX;->A03(LX/EPu;LX/ESr;LX/DUV;LX/E5y;LX/E60;)LX/Dtb;

    move-result-object v1

    iput-object v2, v1, LX/Dtb;->A00:LX/ESq;

    iput-boolean v7, v1, LX/Dtb;->A07:Z

    iput-boolean v7, v1, LX/Dtb;->A08:Z

    iput-boolean v7, v1, LX/Dtb;->A0B:Z

    iput-boolean v7, v1, LX/Dtb;->A09:Z

    iput-boolean v0, v1, LX/Dtb;->A0A:Z

    iput-boolean v0, v1, LX/Dtb;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/EPu;LX/ESr;LX/DUV;LX/E5y;LX/E60;)LX/Dtb;
    .locals 1

    new-instance v0, LX/Dtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Dtb;->A01:LX/EPu;

    iput-object p2, v0, LX/Dtb;->A03:LX/DUV;

    iput-object p1, v0, LX/Dtb;->A02:LX/ESr;

    iput-object p4, v0, LX/Dtb;->A05:LX/E60;

    iput-object p3, v0, LX/Dtb;->A04:LX/E5y;

    return-object v0
.end method

.method public static A04(LX/CQX;)LX/Dtb;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dtb;

    return-object p0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/fileregistry/CreationFileManager;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/9bs;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const-string v2, "compose_modular_camera"

    const-string v3, "mp4"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ComposeDialPicker"

    const-string v0, "Failed to create new video file in start recording"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v3, LX/1qc;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/io/File;

    return-object v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/CQX;)V
    .locals 5

    iget-object v4, p1, LX/CQX;->A06:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p1, LX/CQX;->A06:Ljava/io/File;

    iput-object v0, p1, LX/CQX;->A0D:LX/1rd;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/CQX;->A05(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, p1, LX/CQX;->A01:LX/fAX;

    new-instance v1, LX/KB2;

    invoke-direct {v1}, LX/KB2;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KB2;->A0A:Z

    new-instance v2, LX/KBe;

    invoke-direct {v2, v1}, LX/KBe;-><init>(LX/KB2;)V

    iget-object v0, v3, LX/fAX;->A00:LX/ZiP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZiP;->A00:LX/CNk;

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    invoke-virtual {v1, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    check-cast v0, LX/Q9O;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4}, LX/Q9O;->GJ9(LX/KBe;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 15

    move-object/from16 v3, p6

    iget-object v14, v3, LX/CQX;->A0F:LX/AWJ;

    :cond_0
    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/Dtb;

    if-nez p2, :cond_19

    iget-object v0, v2, LX/Dtb;->A01:LX/EPu;

    :goto_0
    iget-object v0, v0, LX/EPu;->A00:LX/0RQ;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v10

    if-nez p1, :cond_18

    iget-object v0, v2, LX/Dtb;->A00:LX/ESq;

    :goto_1
    iget-boolean v5, v0, LX/ESq;->A01:Z

    invoke-static {v3}, LX/CQX;->A0I(LX/CQX;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    iget-object v7, v2, LX/Dtb;->A03:LX/DUV;

    iget-object v6, v7, LX/DUV;->A00:LX/NKB;

    iget-object v0, v3, LX/CQX;->A04:LX/27K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/27K;->A0J(Z)Z

    move-result v9

    iget-object v0, v3, LX/CQX;->A01:LX/fAX;

    iget-object v8, v0, LX/fAX;->A06:LX/NsU;

    invoke-static {v8}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Started"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/CQX;->A04:LX/27K;

    invoke-virtual {v0, v1}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v4, LX/0RV;->A01:LX/0RV;

    const/16 v5, 0x3a98

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/On4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/On4;->A01:LX/0RS;

    iput v5, v0, LX/On4;->A00:I

    :goto_2
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v0, LX/SbH;

    :cond_3
    :goto_3
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/NKB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NKB;->A00:LX/SbH;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p7, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    iget-object v0, v7, LX/DUV;->A01:LX/EEB;

    move-object v7, p0

    if-nez p0, :cond_4

    iget-object v7, v0, LX/EEB;->A01:LX/NJV;

    :cond_4
    iget v4, v0, LX/EEB;->A00:I

    if-eqz p13, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz p9, :cond_f

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    new-instance v1, LX/EEB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EEB;->A01:LX/NJV;

    iput v4, v1, LX/EEB;->A00:I

    iput-boolean v0, v1, LX/EEB;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DUV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/DUV;->A00:LX/NKB;

    iput-boolean v5, v0, LX/DUV;->A02:Z

    iput-object v1, v0, LX/DUV;->A01:LX/EEB;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p2, :cond_e

    iget-object v10, v2, LX/Dtb;->A01:LX/EPu;

    :goto_6
    if-nez p3, :cond_d

    iget-object v6, v2, LX/Dtb;->A02:LX/ESr;

    :goto_7
    if-nez p4, :cond_c

    iget-object v5, v2, LX/Dtb;->A04:LX/E5y;

    :goto_8
    if-nez p1, :cond_b

    iget-object v11, v2, LX/Dtb;->A00:LX/ESq;

    :goto_9
    if-nez p5, :cond_a

    iget-object v4, v2, LX/Dtb;->A05:LX/E60;

    :goto_a
    if-eqz p8, :cond_9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_b
    if-eqz p10, :cond_8

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_c
    if-eqz p11, :cond_7

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_d
    if-eqz p12, :cond_6

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_e
    iget-boolean v2, v2, LX/Dtb;->A0A:Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v4, v5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10, v6, v0, v5, v4}, LX/CQX;->A03(LX/EPu;LX/ESr;LX/DUV;LX/E5y;LX/E60;)LX/Dtb;

    move-result-object v0

    iput-object v11, v0, LX/Dtb;->A00:LX/ESq;

    iput-boolean v7, v0, LX/Dtb;->A07:Z

    iput-boolean v8, v0, LX/Dtb;->A08:Z

    iput-boolean v1, v0, LX/Dtb;->A0B:Z

    iput-boolean v9, v0, LX/Dtb;->A09:Z

    iput-boolean v2, v0, LX/Dtb;->A0A:Z

    iput-boolean v12, v0, LX/Dtb;->A06:Z

    invoke-static {v13, v0, v14}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    iget-boolean v8, v2, LX/Dtb;->A08:Z

    goto :goto_e

    :cond_7
    iget-boolean v7, v2, LX/Dtb;->A07:Z

    goto :goto_d

    :cond_8
    iget-boolean v9, v2, LX/Dtb;->A09:Z

    goto :goto_c

    :cond_9
    iget-boolean v1, v2, LX/Dtb;->A0B:Z

    goto :goto_b

    :cond_a
    move-object/from16 v4, p5

    goto :goto_a

    :cond_b
    move-object/from16 v11, p1

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    goto :goto_8

    :cond_d
    move-object/from16 v6, p3

    goto :goto_7

    :cond_e
    move-object/from16 v10, p2

    goto :goto_6

    :cond_f
    iget-boolean v0, v0, LX/EEB;->A02:Z

    goto/16 :goto_5

    :cond_10
    iget-boolean v5, v7, LX/DUV;->A02:Z

    goto/16 :goto_4

    :cond_11
    iget-object v0, v3, LX/CQX;->A04:LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-virtual {v0}, LX/6Yk;->A02()I

    move-result v0

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_12
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    const/16 v5, 0x3a98

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Om5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Om5;->A01:LX/0RS;

    iput v5, v0, LX/Om5;->A00:I

    goto/16 :goto_2

    :cond_13
    invoke-static {v8}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x9e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Starting"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Stopping"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/NKB;->A00:LX/SbH;

    instance-of v4, v0, LX/On4;

    if-nez v4, :cond_3

    instance-of v4, v0, LX/Om9;

    if-nez v4, :cond_3

    instance-of v4, v0, LX/Om5;

    if-nez v4, :cond_3

    if-eqz v9, :cond_15

    if-nez v5, :cond_14

    if-eqz v10, :cond_14

    sget-object v0, LX/On9;->A00:LX/On9;

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/On6;->A00:LX/On6;

    goto/16 :goto_3

    :cond_15
    iget-object v0, v3, LX/CQX;->A04:LX/27K;

    invoke-virtual {v0, v1}, LX/27K;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/On6;->A00:LX/On6;

    :goto_10
    check-cast v0, LX/SbH;

    goto/16 :goto_3

    :cond_16
    iget-object v0, v3, LX/CQX;->A04:LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-virtual {v0}, LX/6Yk;->A02()I

    move-result v0

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_11

    :cond_17
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    const/16 v5, 0x3a98

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Om9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Om9;->A01:LX/0RS;

    iput v5, v0, LX/Om9;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_18
    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_19
    move-object/from16 v0, p2

    goto/16 :goto_0
.end method

.method public static final A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final A09(LX/NJV;LX/CQX;)V
    .locals 7

    invoke-virtual {p0}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    const/4 v5, 0x0

    iget-boolean p0, p0, LX/NJV;->A00:Z

    invoke-static {p1}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A01:LX/EPu;

    iget-object v0, v0, LX/EPu;->A00:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NJV;

    instance-of v0, v1, LX/ID5;

    if-eqz v0, :cond_1

    check-cast v1, LX/ID5;

    iget-object v0, v1, LX/ID5;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v6, v4}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/I9x;

    if-eqz v0, :cond_0

    check-cast v1, LX/I9x;

    iget-object v0, v1, LX/I9x;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v6, v3}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/CQX;->A0H(LX/CQX;LX/0RQ;LX/0RQ;)V

    return-void

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static final A0A(LX/ESq;LX/CQX;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v13}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final A0B(LX/ESr;LX/CQX;)V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v13}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final A0C(LX/E60;LX/CQX;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v13}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final A0D(LX/CQX;)V
    .locals 13

    invoke-static {p0}, LX/CQX;->A0I(LX/CQX;)Z

    move-result v1

    iget-object v0, p0, LX/CQX;->A04:LX/27K;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v12, p0, LX/CQX;->A0F:LX/AWJ;

    :cond_1
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/Dtb;

    iget-object v10, v1, LX/Dtb;->A01:LX/EPu;

    iget-object v9, v1, LX/Dtb;->A03:LX/DUV;

    iget-object v8, v1, LX/Dtb;->A02:LX/ESr;

    iget-object v7, v1, LX/Dtb;->A05:LX/E60;

    iget-object v0, v1, LX/Dtb;->A04:LX/E5y;

    iget-object v6, v1, LX/Dtb;->A00:LX/ESq;

    iget-boolean v5, v1, LX/Dtb;->A07:Z

    iget-boolean v4, v1, LX/Dtb;->A08:Z

    iget-boolean v3, v1, LX/Dtb;->A0B:Z

    iget-boolean v2, v1, LX/Dtb;->A09:Z

    iget-boolean v1, v1, LX/Dtb;->A06:Z

    invoke-static {v10, v9, v8, v7, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9, v0, v7}, LX/CQX;->A03(LX/EPu;LX/ESr;LX/DUV;LX/E5y;LX/E60;)LX/Dtb;

    move-result-object v0

    iput-object v6, v0, LX/Dtb;->A00:LX/ESq;

    iput-boolean v5, v0, LX/Dtb;->A07:Z

    iput-boolean v4, v0, LX/Dtb;->A08:Z

    iput-boolean v3, v0, LX/Dtb;->A0B:Z

    iput-boolean v2, v0, LX/Dtb;->A09:Z

    iput-boolean v11, v0, LX/Dtb;->A0A:Z

    iput-boolean v1, v0, LX/Dtb;->A06:Z

    invoke-static {p0, v0, v12}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0E(LX/CQX;)V
    .locals 8

    invoke-static {p0}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v5, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v4, p0, LX/CQX;->A01:LX/fAX;

    iget-object v7, v4, LX/fAX;->A06:LX/NsU;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clA;

    iget-object v6, v0, LX/clA;->A01:LX/YJF;

    iget-object v0, v5, LX/ESr;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/CQX;->A01:LX/fAX;

    iget-object v0, v0, LX/fAX;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/clA;

    iget-object v1, v0, LX/clA;->A01:LX/YJF;

    invoke-static {p0}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v0, v0, LX/ESr;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v0, LX/YJF;->A03:LX/YJF;

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/YJF;->A02:LX/YJF;

    const/4 v3, 0x1

    if-eq v6, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v0, v5, LX/ESr;->A02:Z

    if-eq v2, v0, :cond_4

    iget-object v1, v5, LX/ESr;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/ESr;->A00:LX/YJF;

    invoke-static {v0, v1, v2}, LX/ESr;->A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;

    move-result-object v0

    invoke-static {v0, p0}, LX/CQX;->A0B(LX/ESr;LX/CQX;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    :cond_5
    iget-object v0, v4, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/fAX;->A07:LX/J1U;

    invoke-interface {v1, v0, v2}, LX/Q9U;->Fuw(LX/JqT;I)V

    :cond_6
    return-void
.end method

.method public static final A0F(LX/CQX;Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    move-object v12, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v0 .. v13}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final A0G(LX/CQX;Ljava/lang/String;)V
    .locals 12

    const-string v0, "Starting"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "Stopping"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Started"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p0, p0, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-object v0, v0, LX/Dtb;->A00:LX/ESq;

    iget-boolean v0, v0, LX/ESq;->A01:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LX/Dtb;

    iget-object v10, v1, LX/Dtb;->A01:LX/EPu;

    iget-object v9, v1, LX/Dtb;->A03:LX/DUV;

    iget-object v8, v1, LX/Dtb;->A02:LX/ESr;

    iget-object v7, v1, LX/Dtb;->A05:LX/E60;

    iget-object v0, v1, LX/Dtb;->A04:LX/E5y;

    iget-object v6, v1, LX/Dtb;->A00:LX/ESq;

    iget-boolean v5, v1, LX/Dtb;->A07:Z

    iget-boolean v4, v1, LX/Dtb;->A08:Z

    iget-boolean v3, v1, LX/Dtb;->A0B:Z

    iget-boolean v2, v1, LX/Dtb;->A09:Z

    iget-boolean v1, v1, LX/Dtb;->A0A:Z

    invoke-static {v10, v9, v8, v7, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10, v8, v9, v0, v7}, LX/CQX;->A03(LX/EPu;LX/ESr;LX/DUV;LX/E5y;LX/E60;)LX/Dtb;

    move-result-object v0

    iput-object v6, v0, LX/Dtb;->A00:LX/ESq;

    iput-boolean v5, v0, LX/Dtb;->A07:Z

    iput-boolean v4, v0, LX/Dtb;->A08:Z

    iput-boolean v3, v0, LX/Dtb;->A0B:Z

    iput-boolean v2, v0, LX/Dtb;->A09:Z

    iput-boolean v1, v0, LX/Dtb;->A0A:Z

    iput-boolean v11, v0, LX/Dtb;->A06:Z

    invoke-static {p1, v0, p0}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A0H(LX/CQX;LX/0RQ;LX/0RQ;)V
    .locals 6

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ID5;

    invoke-direct {v1}, LX/NJV;-><init>()V

    iput-object v0, v1, LX/ID5;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/IDI;->A00:LX/IDI;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/I9x;

    invoke-direct {v1}, LX/NJV;-><init>()V

    iput-object v0, v1, LX/I9x;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/IDa;->A00:LX/IDa;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v0, p0, LX/CQX;->A05:LX/JVW;

    iget-object v0, v0, LX/JVW;->A00:LX/Dzw;

    iget-object v1, v0, LX/Dzw;->A00:LX/Dzi;

    const/4 v2, 0x0

    const-string v0, "setupTrayElements"

    invoke-static {v1, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EPu;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v2, p0, v2}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A0I(LX/CQX;)Z
    .locals 2

    iget-object v0, p0, LX/CQX;->A01:LX/fAX;

    iget-object p0, v0, LX/fAX;->A06:LX/NsU;

    invoke-static {p0}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Starting"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stopping"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/279;->A1A(LX/NsU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0a(Landroid/content/Context;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v5, 0x0

    move-object/from16 v11, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v3

    invoke-static/range {v5 .. v18}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-object v0, v11, LX/CQX;->A04:LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Headed to postcap with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video segments"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v3, v3}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    return-void
.end method

.method public final A0b(LX/Sfc;)V
    .locals 21

    move-object/from16 v1, p1

    instance-of v0, v1, LX/PkN;

    move-object/from16 v13, p0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A03:LX/DUV;

    iget-boolean v0, v0, LX/DUV;->A02:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-static/range {v7 .. v20}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/F41;

    if-eqz v0, :cond_9

    check-cast v1, LX/F41;

    iget-object v5, v1, LX/F41;->A00:LX/NJV;

    iget-object v0, v13, LX/CQX;->A05:LX/JVW;

    if-eqz v5, :cond_2

    iget-object v2, v0, LX/JVW;->A00:LX/Dzw;

    iget-object v1, v2, LX/Dzw;->A00:LX/Dzi;

    const-string v0, "clearCurrentEffect"

    invoke-static {v1, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v2, v2, LX/Dzw;->A00:LX/Dzi;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDialElementSelected "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    instance-of v0, v5, LX/IDI;

    if-nez v0, :cond_2

    const/16 v0, 0x403

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v13, LX/CQX;->A0C:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    instance-of v0, v5, LX/IDI;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/IDa;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v3, v3, v13, v0}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_6
    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v13, v3, v4, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v13, LX/CQX;->A0C:LX/1rd;

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/F3y;

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/CQX;->A05:LX/JVW;

    iget-object v0, v0, LX/JVW;->A00:LX/Dzw;

    iget-object v1, v0, LX/Dzw;->A00:LX/Dzi;

    const-string v0, "clearCurrentEffect"

    invoke-static {v1, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    sget-object v7, LX/IDI;->A00:LX/IDI;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v16

    const/4 v8, 0x0

    const/16 v20, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v7 .. v20}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void

    :cond_a
    instance-of v0, v1, LX/PkO;

    if-eqz v0, :cond_b

    iget-object v3, v13, LX/CQX;->A01:LX/fAX;

    iget-object v0, v3, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ejN;->A02()LX/Q9U;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Ur8;

    invoke-direct {v1, v3, v0}, LX/Ur8;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BSM;->A0E(LX/JqT;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/PkW;

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v3, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v0, v3, LX/ESr;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_c
    iget-object v1, v3, LX/ESr;->A00:LX/YJF;

    iget-boolean v0, v3, LX/ESr;->A02:Z

    invoke-static {v1, v2, v0}, LX/ESr;->A00(LX/YJF;Ljava/lang/Integer;Z)LX/ESr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13}, LX/CQX;->A0B(LX/ESr;LX/CQX;)V

    invoke-static {v13}, LX/CQX;->A0E(LX/CQX;)V

    iget-object v0, v3, LX/ESr;->A00:LX/YJF;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void

    :cond_d
    instance-of v0, v1, LX/PkX;

    if-eqz v0, :cond_f

    iget-object v0, v13, LX/CQX;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v13, LX/CQX;->A08:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_f
    instance-of v0, v1, LX/PlH;

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v1, v0, LX/Dtb;->A05:LX/E60;

    iget-boolean v0, v1, LX/E60;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v1, LX/E60;->A00:LX/IrI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E60;->A00:LX/IrI;

    iput-boolean v3, v1, LX/E60;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13}, LX/CQX;->A0C(LX/E60;LX/CQX;)V

    iget-object v0, v13, LX/CQX;->A05:LX/JVW;

    iget-object v0, v0, LX/JVW;->A01:LX/6lr;

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0}, LX/6tm;->A0V()V

    return-void

    :cond_10
    instance-of v0, v1, LX/F4Q;

    if-eqz v0, :cond_11

    check-cast v1, LX/F4Q;

    iget-object v2, v1, LX/F4Q;->A00:LX/IrI;

    iget-object v0, v13, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E60;->A00:LX/IrI;

    iput-boolean v0, v1, LX/E60;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13}, LX/CQX;->A0C(LX/E60;LX/CQX;)V

    return-void

    :cond_11
    instance-of v0, v1, LX/PlI;

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A05:LX/E60;

    iget-object v2, v0, LX/E60;->A00:LX/IrI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E60;->A00:LX/IrI;

    iput-boolean v0, v1, LX/E60;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13}, LX/CQX;->A0C(LX/E60;LX/CQX;)V

    return-void

    :cond_12
    instance-of v0, v1, LX/PlD;

    if-eqz v0, :cond_13

    iget-object v5, v13, LX/CQX;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_0

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A04:LX/E5y;

    iget-wide v0, v0, LX/E5y;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v6, v0

    iget-wide v0, v13, LX/CQX;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, v13, LX/CQX;->A04:LX/27K;

    iget v3, v0, LX/27K;->A00:I

    sget-wide v0, LX/Mw1;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/DYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/DYZ;->A00:I

    iput v4, v1, LX/DYZ;->A01:I

    iput v3, v1, LX/DYZ;->A02:I

    iput v0, v1, LX/DYZ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    instance-of v0, v1, LX/F4i;

    if-eqz v0, :cond_14

    check-cast v1, LX/F4i;

    iget-wide v2, v1, LX/F4i;->A00:J

    iget-wide v4, v1, LX/F4i;->A01:J

    iget-object v0, v13, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    iput-wide v4, v13, LX/CQX;->A00:J

    invoke-static {v13}, LX/CQX;->A00(LX/CQX;)I

    move-result v0

    invoke-static {v0}, LX/3uq;->A01(I)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3vb;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v0

    new-instance v1, LX/E5y;

    invoke-direct {v1, v2, v3, v0}, LX/E5y;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v13, v0}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    return-void

    :cond_14
    instance-of v0, v1, LX/PlE;

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-wide v0, LX/Mw1;->A00:J

    iput-wide v0, v13, LX/CQX;->A00:J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/E5y;

    invoke-direct {v1, v2, v3, v0}, LX/E5y;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v13, v0}, LX/CQX;->A08(LX/NJV;LX/EPu;LX/E5y;LX/CQX;Ljava/lang/Boolean;)V

    return-void

    :cond_15
    instance-of v0, v1, LX/PlF;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/PkP;

    if-eqz v0, :cond_16

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A00:LX/ESq;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/ESq;->A01:Z

    iget v1, v0, LX/ESq;->A00:I

    new-instance v0, LX/ESq;

    invoke-direct {v0, v1, v2, v3}, LX/ESq;-><init>(IZZ)V

    invoke-static {v0, v13}, LX/CQX;->A0A(LX/ESq;LX/CQX;)V

    return-void

    :cond_16
    instance-of v0, v1, LX/PlG;

    if-eqz v0, :cond_18

    invoke-static {v13}, LX/CQX;->A0I(LX/CQX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/CQX;->A04:LX/27K;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_17
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v20, v1

    invoke-static/range {v7 .. v20}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void

    :cond_18
    instance-of v0, v1, LX/PkQ;

    if-eqz v0, :cond_19

    iget-object v0, v13, LX/CQX;->A04:LX/27K;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v0, v1}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v13, LX/CQX;->A04:LX/27K;

    invoke-virtual {v0}, LX/27K;->A0G()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iput-object v0, v13, LX/CQX;->A04:LX/27K;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move/from16 v20, v1

    invoke-static/range {v7 .. v20}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :goto_2
    invoke-static {v13}, LX/CQX;->A0D(LX/CQX;)V

    return-void

    :cond_19
    instance-of v0, v1, LX/PkR;

    if-eqz v0, :cond_1a

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    invoke-static/range {v7 .. v20}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void

    :cond_1a
    instance-of v0, v1, LX/PkU;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, LX/CQX;->A0F(LX/CQX;Ljava/lang/Boolean;)V

    return-void

    :cond_1b
    instance-of v0, v1, LX/PkV;

    if-eqz v0, :cond_1c

    iget-object v11, v13, LX/CQX;->A0F:LX/AWJ;

    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-object v12, v0, LX/Dtb;->A01:LX/EPu;

    invoke-static {}, LX/27K;->A00()LX/27K;

    move-result-object v0

    iput-object v0, v13, LX/CQX;->A04:LX/27K;

    invoke-static {}, LX/CQX;->A02()LX/Dtb;

    move-result-object v0

    iget-object v10, v0, LX/Dtb;->A03:LX/DUV;

    iget-object v9, v0, LX/Dtb;->A02:LX/ESr;

    iget-object v8, v0, LX/Dtb;->A05:LX/E60;

    iget-object v1, v0, LX/Dtb;->A04:LX/E5y;

    iget-object v7, v0, LX/Dtb;->A00:LX/ESq;

    iget-boolean v6, v0, LX/Dtb;->A07:Z

    iget-boolean v5, v0, LX/Dtb;->A08:Z

    iget-boolean v4, v0, LX/Dtb;->A0B:Z

    iget-boolean v3, v0, LX/Dtb;->A09:Z

    iget-boolean v2, v0, LX/Dtb;->A0A:Z

    iget-boolean v0, v0, LX/Dtb;->A06:Z

    invoke-static {v12, v10, v9, v8, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v12, v9, v10, v1, v8}, LX/CQX;->A03(LX/EPu;LX/ESr;LX/DUV;LX/E5y;LX/E60;)LX/Dtb;

    move-result-object v1

    iput-object v7, v1, LX/Dtb;->A00:LX/ESq;

    iput-boolean v6, v1, LX/Dtb;->A07:Z

    iput-boolean v5, v1, LX/Dtb;->A08:Z

    iput-boolean v4, v1, LX/Dtb;->A0B:Z

    iput-boolean v3, v1, LX/Dtb;->A09:Z

    iput-boolean v2, v1, LX/Dtb;->A0A:Z

    iput-boolean v0, v1, LX/Dtb;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1c
    instance-of v0, v1, LX/PlB;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/PkS;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/PlC;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/PkZ;

    if-nez v0, :cond_0

    sget-object v0, LX/PkY;->A00:LX/PkY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, LX/CQX;->A0F(LX/CQX;Ljava/lang/Boolean;)V

    return-void
.end method
