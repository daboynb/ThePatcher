.class public final LX/3gC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3iX;LX/8m9;I)LX/3iX;
    .locals 21

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/10P;

    invoke-direct {v2, v0}, LX/10P;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/10P;->A06(LX/3iX;)V

    move/from16 v0, p2

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    sget-wide v0, LX/3em;->A01:J

    sget-wide v16, LX/2Vp;->A01:J

    sget-wide v20, LX/3em;->A0B:J

    new-instance v3, LX/2Vs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-wide/from16 v18, v16

    invoke-direct/range {v3 .. v21}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    move-object/from16 v0, p1

    iget v1, v0, LX/8m9;->A01:I

    iget v0, v0, LX/8m9;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6hZ;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/3gI;->$redex_init_class:LX/3gI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9oh;->A1H:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Ar;

    iget-object v1, v1, LX/7Ar;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_6
    const-string v1, ""

    return-object v1
.end method

.method public static final A02(Landroid/text/SpannableString;LX/8m9;I)V
    .locals 5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p1, LX/8m9;->A01:I

    iget v0, p1, LX/8m9;->A00:I

    const/16 v3, 0x21

    invoke-virtual {p0, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x1

    new-instance v2, LX/a2N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/a2N;->A00:F

    iput-boolean v0, v2, LX/a2N;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300191735L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LX/9oh;->A14:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v1, :cond_1

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/6hZ;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9oh;->A1J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;
    .locals 5

    iget-object v3, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/3gC;->A06(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    :cond_0
    if-eqz v4, :cond_3

    iget-object v1, p2, LX/1rR;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/3gC;->A04(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v3}, LX/3gC;->A01(LX/6hZ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/8m9;

    invoke-direct {v0, v2, v1}, LX/8m9;-><init>(II)V

    iput-object v0, p2, LX/1rR;->A0B:LX/8m9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gC;->A01(LX/6hZ;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    iget-object v9, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v9}, LX/3gC;->A01(LX/6hZ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82113400011fc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    invoke-virtual {v9}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/1rR;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v9, v4}, LX/6hZ;->A1V(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/6hZ;->A1U(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/1rR;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/3gI;->$redex_init_class:LX/3gI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, LX/8m9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/8m9;->A01:I

    iput v2, v1, LX/8m9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/1rR;->A0B:LX/8m9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    return-object v4
.end method
