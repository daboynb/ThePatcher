.class public final LX/8An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8An;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8An;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8An;->A00:LX/8An;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_f

    iget-object v3, v0, LX/8B4;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/8B4;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, v2

    if-gez v1, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    if-eqz v2, :cond_f

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v12, :cond_3

    if-nez v0, :cond_3

    const v0, 0x7f132f6a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v12, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    move-object v2, v3

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204de00110dd1L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_4

    move-wide v10, v8

    :cond_4
    cmp-long v0, v3, v10

    if-gez v0, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v1, LX/C5A;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    const v5, 0x7f1100af

    if-eqz v12, :cond_5

    const v5, 0x7f1100b0

    :cond_5
    :goto_2
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v13

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v5, 0x7f1100b1

    if-eqz v12, :cond_5

    const v5, 0x7f1100b2

    goto :goto_2

    :cond_7
    const v5, 0x7f1100b3

    if-eqz v12, :cond_5

    const v5, 0x7f1100b4

    goto :goto_2

    :cond_8
    const v5, 0x7f1100b5

    if-eqz v12, :cond_9

    const v5, 0x7f1100b6

    :cond_9
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v8, 0x8204de00120dd2L

    invoke-static {v0, v8, v9}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_b

    move-wide v10, v8

    :cond_b
    cmp-long v0, v3, v10

    if-gez v0, :cond_c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v8, 0x8204de00130dd3L

    invoke-static {v0, v8, v9}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_d

    move-wide v8, v1

    :cond_d
    cmp-long v0, v3, v8

    if-gez v0, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto/16 :goto_1

    :cond_f
    return-object v5
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Nq6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nq6;->Bdp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v2, v6, v7}, LX/8An;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p5

    invoke-static {v6, v5}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f132f5d

    :goto_0
    new-instance v0, LX/8B3;

    invoke-direct {v0, v1, v3}, LX/8B3;-><init>(ILjava/lang/String;)V

    :goto_1
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    const-string v15, "instagram://details/disappearing_message_change_duration"

    move-object/from16 v9, p4

    invoke-static {v6, v9, v4}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v1

    invoke-interface {v1, v6, v9}, LX/Jak;->DR9(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v8

    const v1, 0x7f132f7f

    if-eqz v8, :cond_0

    const v1, 0x7f132f72

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/8Ao;

    invoke-direct {v10, v7, v5}, LX/8Ao;-><init>(LX/8B4;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_4

    invoke-static {v6, v9, v15}, LX/0QG;->A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    new-instance v0, LX/5r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/5r1;->A01:I

    iput v1, v0, LX/5r1;->A00:I

    const-string v14, "#999999"

    new-instance v12, LX/7hX;

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LX/C1S;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, LX/8An;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f132f5f

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f132f5e

    invoke-static {v2, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Bd;

    invoke-direct {v0, v1, v3}, LX/8Bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/C1S;

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v9 .. v15}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v4, v6, v7}, LX/8An;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p5

    invoke-static {v6, v5}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f132f65

    :goto_0
    new-instance v0, LX/8B3;

    invoke-direct {v0, v1, v2}, LX/8B3;-><init>(ILjava/lang/String;)V

    :goto_1
    move-object/from16 v8, p4

    invoke-static {v6, v8, v3}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v1

    invoke-interface {v1}, LX/Jak;->DVX()Z

    move-result v9

    invoke-interface {v1, v6, v8}, LX/Jak;->DR9(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v2

    if-eqz v9, :cond_3

    const-string v14, "instagram://details/disappearing_message_change_duration"

    :goto_2
    if-eqz v2, :cond_2

    const v1, 0x7f132f72

    :cond_0
    :goto_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/8Ao;

    invoke-direct {v9, v7, v5}, LX/8Ao;-><init>(LX/8B4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_6

    invoke-static {v6, v8, v14}, LX/0QG;->A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    :goto_4
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v15, v0

    new-instance v0, LX/5r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, LX/5r1;->A01:I

    iput v1, v0, LX/5r1;->A00:I

    const-string v13, "#999999"

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/7hX;

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LX/C1S;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_1
    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    const v1, 0x7f132f80

    if-eqz v9, :cond_0

    const v1, 0x7f132f7f

    goto :goto_3

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v0}, LX/8An;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f132f66

    invoke-static {v4, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Bd;

    invoke-direct {v0, v1, v2}, LX/8Bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f132f69

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/C1S;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;
    .locals 19

    const/4 v14, 0x1

    move-object/from16 v2, p4

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    const v1, 0x7f132f63

    :goto_0
    new-instance v0, LX/8B3;

    invoke-direct {v0, v1, v7}, LX/8B3;-><init>(ILjava/lang/String;)V

    :goto_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f132f81

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/8r2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/8r2;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-static {v5, v2, v0}, LX/0QG;->A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/C1S;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v11}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_0
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0}, LX/8An;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f132f64

    invoke-static {v4, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Bd;

    invoke-direct {v0, v1, v7}, LX/8Bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f132f62

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    :goto_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v13, v12, v0

    new-instance v0, LX/5r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/5r1;->A01:I

    iput v13, v0, LX/5r1;->A00:I

    const-string v10, "#999999"

    new-instance v8, LX/7hX;

    invoke-direct/range {v8 .. v14}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v1}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v5, LX/C1S;

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v12 .. v18}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_3
    const/4 v12, 0x0

    goto :goto_2
.end method
