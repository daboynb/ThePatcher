.class public abstract LX/Sm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Sm4;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    iget-object v4, p0, LX/Sm4;->A00:LX/B69;

    invoke-static {v4}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GrH;

    iget-object v0, v0, LX/GrH;->A06:LX/2aS;

    iget v0, v0, LX/1ti;->A00:I

    if-gt v0, p1, :cond_0

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v4}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01()LX/HQS;
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/J5w;

    if-eqz v0, :cond_0

    check-cast v5, LX/J5w;

    iget-object v0, v5, LX/J5w;->A00:LX/0AE;

    const-wide v3, 0x820317002d092cL

    invoke-static {v0, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/J5w;->A00:LX/0AE;

    invoke-static {v0, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p0}, LX/Sm4;->A02()LX/HQS;

    move-result-object v0

    iget v0, v0, LX/HQS;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/Sm4;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GrH;

    invoke-virtual {p0}, LX/Sm4;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/J5w;->A00:LX/0AE;

    invoke-static {v0, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RJq;->A00(LX/GrH;Ljava/lang/Integer;I)LX/HQS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Sm4;->A02()LX/HQS;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/HQS;
    .locals 3

    iget-object v0, p0, LX/Sm4;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GrH;

    invoke-virtual {p0}, LX/Sm4;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/GrH;->A06:LX/2aS;

    iget v0, v0, LX/1ti;->A01:I

    invoke-static {v2, v1, v0}, LX/RJq;->A00(LX/GrH;Ljava/lang/Integer;I)LX/HQS;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;I)LX/HQS;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking ladder for rung with max quality: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/RJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Bitrate: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v4, v3, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/Sm4;->A00:LX/B69;

    invoke-static {v7}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/GrH;

    iget-object v0, v5, LX/GrH;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v5, LX/GrH;->A06:LX/2aS;

    iget v0, v0, LX/1ti;->A00:I

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v2, LX/GrH;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GrH;

    :cond_1
    iget-object v0, v2, LX/GrH;->A06:LX/2aS;

    iget v0, v0, LX/1ti;->A00:I

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using Rung: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and max bitrate "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Sm4;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/GrH;->A06:LX/2aS;

    iget v0, v0, LX/1ti;->A01:I

    if-le v0, p2, :cond_3

    move v0, p2

    :cond_3
    invoke-static {v2, v1, v0}, LX/RJq;->A00(LX/GrH;Ljava/lang/Integer;I)LX/HQS;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 5

    instance-of v0, p0, LX/J5w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/J5w;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, v0, LX/J5w;->A00:LX/0AE;

    const-wide v0, 0x830317001200ceL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "H264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_0
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "Unable to find enum from configured string.  Fallback to H264"

    const-string v0, "sup:BitrateLadderProvider"

    invoke-virtual {v2, v0, v1, v3}, LX/7KD;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    move-object v0, p0

    check-cast v0, LX/J62;

    iget-object v4, v0, LX/J62;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v4
.end method

.method public final A05(Z)Ljava/util/List;
    .locals 18

    move-object/from16 v15, p0

    if-nez p1, :cond_1

    move-object v1, v15

    instance-of v0, v15, LX/J5w;

    if-eqz v0, :cond_0

    check-cast v1, LX/J5w;

    iget-object v2, v1, LX/J5w;->A00:LX/0AE;

    const-wide v0, 0x830317000c00cdL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    sget-object v13, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsing bitrate ladder string: "

    invoke-static {v0, v14, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "sup:BaseBitrateLadderProvider"

    invoke-virtual {v13, v12, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    check-cast v1, LX/J62;

    iget-object v14, v1, LX/J62;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v14, "720,1280,1000000-1000000,30|504,896,500000-1000000,30|432,768,270000-500000,30|360,640,200000-270000,30"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "|"

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v14, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v17, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v6, v1, v2

    invoke-static {v8, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v8, v11}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v11}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v8, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_4
    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GrH;->A05:Ljava/lang/Integer;

    iput v5, v1, LX/GrH;->A04:I

    iput v4, v1, LX/GrH;->A02:I

    iput v3, v1, LX/GrH;->A01:I

    iput-object v0, v1, LX/GrH;->A06:LX/2aS;

    iput v2, v1, LX/GrH;->A00:I

    iput v7, v1, LX/GrH;->A03:I

    goto :goto_5

    :cond_3
    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Adding Bitrate Rung To Ladder: "

    invoke-static {v1, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_5
    return-object v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception parsing ladder config "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempt with fallback"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0, v2}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    invoke-virtual {v15, v11}, LX/Sm4;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    const-string v0, "Failed to parse ladder config AND Default Value Format(??) - Returning empty list"

    invoke-virtual {v13, v12, v0, v1}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
