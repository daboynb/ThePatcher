.class public final LX/1s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2a5;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1rY;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rY;LX/2a5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1s0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1s0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1s0;->A02:LX/2a5;

    iput-object p3, p0, LX/1s0;->A04:LX/1rY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1s0;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1s0;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00()LX/C1S;
    .locals 15

    iget-object v3, p0, LX/1s0;->A00:Landroid/content/Context;

    const v0, 0x7f1325c9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1325c8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/8Bd;

    invoke-direct {v2, v0, v9}, LX/8Bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const v0, 0x7f0823c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "https://help.instagram.com/491565145294150/"

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1340a5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v6, v0

    new-instance v0, LX/5r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/5r1;->A01:I

    iput v7, v0, LX/5r1;->A00:I

    const-string v4, "#999999"

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/7hX;

    invoke-direct/range {v2 .. v8}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/C1S;

    invoke-direct/range {v8 .. v14}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private final A01(LX/7vM;LX/1nZ;Ljava/lang/Integer;J)V
    .locals 9

    iget-object v7, p0, LX/1s0;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1325c8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f040de2

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f0823c2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/4nP;

    invoke-direct {v1, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const-string v2, " "

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1325c9

    if-eq v1, v3, :cond_1

    const v0, 0x7f13277d

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v1, 0x7f140586

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v7, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f14037d

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f133b6b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p2, LX/1nZ;->A00:I

    const v0, 0x7f1340a5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A05:I

    new-instance v1, LX/2i0;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v5, v1, LX/2i0;->A04:Landroid/text/SpannableString;

    iput-object v4, v1, LX/2i0;->A05:Ljava/lang/String;

    iput v3, v1, LX/2i0;->A00:I

    iput-object v2, v1, LX/2i0;->A06:Ljava/lang/String;

    iput v0, v1, LX/2i0;->A01:I

    iput-boolean v6, v1, LX/2i0;->A07:Z

    iput-wide p4, v1, LX/2i0;->A03:J

    const/16 v0, 0x9f

    iput v0, v1, LX/2i0;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p1, LX/1rP;

    invoke-virtual {p1, v1}, LX/1rP;->A09(LX/IaU;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/7vM;LX/1nZ;LX/1Ne;Z)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    monitor-enter v13

    const/4 v2, 0x1

    :try_start_0
    iget v3, v14, LX/7vM;->A00:I

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :goto_0
    iget v0, v14, LX/7vM;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, v14, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    :goto_1
    check-cast v1, LX/IaU;

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_0

    check-cast v1, LX/1rR;

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    move-object/from16 v8, p3

    iget-object v0, v8, LX/1Ne;->A0H:LX/3MM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3MM;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v13, LX/1s0;->A03:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v11

    if-lez v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {v14, v3}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez p4, :cond_5

    iget-object v1, v8, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v1}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/BPF;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v15, p2

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/1s0;->A01(LX/7vM;LX/1nZ;Ljava/lang/Integer;J)V

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_7

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v13}, LX/1s0;->A00()LX/C1S;

    move-result-object v9

    sget-object v6, LX/8Ap;->A00:LX/8Ap;

    iget-object v7, v13, LX/1s0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/1s0;->A02:LX/2a5;

    invoke-virtual/range {v6 .. v12}, LX/8Ap;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6jS;LX/2a5;J)LX/1rR;

    move-result-object v0

    check-cast v14, LX/1rP;

    invoke-virtual {v14, v0}, LX/1rP;->A09(LX/IaU;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
