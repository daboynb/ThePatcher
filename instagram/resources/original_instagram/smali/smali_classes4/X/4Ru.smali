.class public final LX/4Ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AH2;

.field public A01:LX/Jxi;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4Rp;

.field public final A06:LX/KAU;

.field public final A07:LX/4Rv;

.field public final A08:LX/4Rv;

.field public final A09:LX/4Rv;

.field public final A0A:LX/4Rv;

.field public final A0B:LX/4Rv;

.field public final A0C:LX/4Rv;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rp;LX/KAU;LX/NOe;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Ru;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4Ru;->A06:LX/KAU;

    iput-object p4, p0, LX/4Ru;->A05:LX/4Rp;

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iput-object v2, p0, LX/4Ru;->A08:LX/4Rv;

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, p0, LX/4Ru;->A0C:LX/4Rv;

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, p0, LX/4Ru;->A0B:LX/4Rv;

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, p0, LX/4Ru;->A09:LX/4Rv;

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, p0, LX/4Ru;->A0A:LX/4Rv;

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    iput-object v0, p0, LX/4Ru;->A07:LX/4Rv;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ee0000259f5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ee0000159f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4Ru;->A0E:Z

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v9, LX/6oF;

    invoke-direct {v9, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v7, LX/8al;->A00:LX/8al;

    sget-object v8, LX/8dd;->A04:LX/8dd;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LX/4Ru;->A06(Landroid/content/Context;LX/AH2;LX/8dd;LX/Jxi;Z)V

    invoke-direct {p0}, LX/4Ru;->A01()V

    move-object/from16 v0, p6

    iput-object v0, v2, LX/4Rv;->A06:LX/NOe;

    const v0, 0x7f040812

    :try_start_0
    invoke-static {p2, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4Rv;->A00:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/4Ru;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/K18;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/4Ru;->A08:LX/4Rv;

    iget-object v1, p0, LX/4Ru;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4Rv;->A00:I

    :goto_0
    iget-object v2, p0, LX/4Ru;->A08:LX/4Rv;

    iput-boolean v3, v2, LX/4Rv;->A0T:Z

    iput-boolean v3, v2, LX/4Rv;->A0X:Z

    iget-object v1, p0, LX/4Ru;->A0C:LX/4Rv;

    const v0, 0x7f0827a2

    iput v0, v1, LX/4Rv;->A02:I

    iget v0, v2, LX/4Rv;->A00:I

    iput v0, v1, LX/4Rv;->A00:I

    iget-object v2, p0, LX/4Ru;->A0B:LX/4Rv;

    iput-boolean v10, v2, LX/4Rv;->A0T:Z

    iput-boolean v3, v2, LX/4Rv;->A0U:Z

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0e092e

    if-eqz v1, :cond_2

    const v0, 0x7f0e092f

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Ru;->A09:LX/4Rv;

    iget-object v2, p0, LX/4Ru;->A08:LX/4Rv;

    iget v0, v2, LX/4Rv;->A00:I

    iput v0, v1, LX/4Rv;->A00:I

    new-instance v0, LX/7g9;

    invoke-direct {v0, p0, v10}, LX/7g9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/4Ru;->A0A:LX/4Rv;

    iget v0, v2, LX/4Rv;->A00:I

    iput v0, v1, LX/4Rv;->A00:I

    const v0, 0x7f133dce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/4Ru;->A0A:LX/4Rv;

    const v0, 0x7f133dcd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4Ru;->A07:LX/4Rv;

    iget-object v0, p0, LX/4Ru;->A08:LX/4Rv;

    iget v0, v0, LX/4Rv;->A00:I

    iput v0, v1, LX/4Rv;->A00:I

    const v0, 0x7f1338ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/4Ru;->A07:LX/4Rv;

    const v0, 0x7f1338aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4Ru;->A07:LX/4Rv;

    const v0, 0x7f1338ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/4Ru;->A07:LX/4Rv;

    new-instance v0, LX/AS0;

    invoke-direct {v0, p0, v10}, LX/AS0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Rv;->A06:LX/NOe;

    return-void
.end method

.method private final A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const v2, 0x7f132b0e

    const v0, 0x7f132b0c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/AgL;

    invoke-direct {v0, p0}, LX/AgL;-><init>(LX/4Ru;)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v5, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/4Ru;->A08:LX/4Rv;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Rv;->A0B:Ljava/lang/Integer;

    iget-object v1, p0, LX/4Ru;->A01:LX/Jxi;

    const-string v0, "emptyFilter"

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/6oF;

    if-eqz v0, :cond_7

    check-cast v1, LX/6oF;

    iget-object v1, v1, LX/6oF;->A00:LX/6oE;

    sget-object v0, LX/6oE;->A05:LX/6oE;

    if-ne v1, v0, :cond_1

    const v1, 0x7f082073

    :cond_0
    :goto_0
    iput v1, v3, LX/4Rv;->A02:I

    return-void

    :cond_1
    sget-object v0, LX/6oE;->A0M:LX/6oE;

    if-ne v1, v0, :cond_2

    const v1, 0x7f082595

    goto :goto_0

    :cond_2
    sget-object v0, LX/6oE;->A0O:LX/6oE;

    if-ne v1, v0, :cond_3

    const v1, 0x7f0824e4

    goto :goto_0

    :cond_3
    sget-object v0, LX/6oE;->A0S:LX/6oE;

    if-ne v1, v0, :cond_4

    const v1, 0x7f08246a

    goto :goto_0

    :cond_4
    sget-object v0, LX/6oE;->A0G:LX/6oE;

    if-ne v1, v0, :cond_5

    const v1, 0x7f082540

    goto :goto_0

    :cond_5
    sget-object v0, LX/6oE;->A0F:LX/6oE;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6oE;->A0C:LX/6oE;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/6oE;->A0E:LX/6oE;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0500004da2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f08229b

    goto :goto_1

    :cond_6
    const v1, 0x7f0825db

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    const-string v0, "emptyMode"

    if-eqz v1, :cond_c

    sget-object v0, LX/8aS;->A00:LX/8aS;

    if-ne v1, v0, :cond_8

    const v1, 0x7f0820b6

    goto :goto_0

    :cond_8
    sget-object v0, LX/6oM;->A00:LX/6oM;

    if-ne v1, v0, :cond_9

    const v1, 0x7f0823c7

    goto :goto_0

    :cond_9
    sget-object v0, LX/8ag;->A00:LX/8ag;

    if-ne v1, v0, :cond_a

    const v1, 0x7f0824d2

    goto :goto_0

    :cond_a
    sget-object v0, LX/2h2;->A00:LX/2h2;

    if-ne v1, v0, :cond_b

    const v0, 0x7f082650

    iput v0, v3, LX/4Rv;->A02:I

    const v0, 0x7f0805b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A0B:Ljava/lang/Integer;

    return-void

    :cond_b
    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f081fcc

    :goto_1
    if-nez v0, :cond_0

    const v1, 0x7f0805af

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/AH2;LX/Jxi;)V
    .locals 7

    sget-boolean v0, LX/ARS;->A02:Z

    iget-object v3, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v5

    instance-of v6, p2, LX/4Pq;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    move-object v0, p2

    check-cast v0, LX/4Pq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Pq;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {p1, v3}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v3

    if-eqz v6, :cond_4

    check-cast p2, LX/4Pq;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/4Pq;->A01:Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4, v2}, LX/ARS;->A06(LX/1ZE;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final A03()Z
    .locals 3

    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    if-nez v1, :cond_0

    const-string v0, "emptyMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8ag;->A00:LX/8ag;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a55000040fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A04()Z
    .locals 3

    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    const-string v2, "emptyMode"

    if-eqz v1, :cond_1

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8bn;

    if-nez v0, :cond_0

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;ZZ)LX/5Br;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v6, "emptyFilter"

    const-string v5, "emptyMode"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v4, p0, LX/4Ru;->A0A:LX/4Rv;

    :goto_0
    sget-object v3, LX/5Hn;->A02:LX/5Hn;

    :goto_1
    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/4Ru;->A01:LX/Jxi;

    if-eqz v0, :cond_c

    new-instance v2, LX/5Br;

    invoke-direct {v2, v1, v0, v4, v3}, LX/5Br;-><init>(LX/AH2;LX/Jxi;LX/4Rv;LX/5Hn;)V

    iget-object v0, p0, LX/4Ru;->A08:LX/4Rv;

    iget-object v1, v0, LX/4Rv;->A06:LX/NOe;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Br;->A03:LX/5Hn;

    invoke-interface {v1, v0}, LX/NOe;->ESg(LX/5Hn;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, LX/4Ru;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p3, :cond_5

    :cond_3
    iget-object v0, p0, LX/4Ru;->A01:LX/Jxi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    if-eqz v1, :cond_b

    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_2
    iget-object v4, p0, LX/4Ru;->A08:LX/4Rv;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4Ru;->A06:LX/KAU;

    invoke-interface {v1}, LX/KAU;->isLoading()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, LX/KAU;->DLM()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4Ru;->A09:LX/4Rv;

    sget-object v3, LX/5Hn;->A04:LX/5Hn;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    if-eqz v1, :cond_b

    sget-object v0, LX/8aC;->A00:LX/8aC;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8aS;->A00:LX/8aS;

    if-eq v1, v0, :cond_4

    instance-of v0, v1, LX/6oG;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4Ru;->A01:LX/Jxi;

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Pq;

    iget-object v1, v1, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v1, p0, LX/4Ru;->A00:LX/AH2;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/8bn;

    if-nez v0, :cond_4

    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Ru;->A00:LX/AH2;

    if-eqz v0, :cond_b

    instance-of v0, v0, LX/8aO;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_4

    :cond_8
    invoke-direct {p0}, LX/4Ru;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Ru;->A01:LX/Jxi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jxi;->DL1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ru;->A01:LX/Jxi;

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/4Pq;

    if-eqz v0, :cond_4

    check-cast v1, LX/4Pq;

    iget-object v1, v1, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v0, LX/6oE;->A0I:LX/6oE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    :cond_a
    iget-object v4, p0, LX/4Ru;->A0C:LX/4Rv;

    sget-object v3, LX/5Hn;->A06:LX/5Hn;

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Landroid/content/Context;LX/AH2;LX/8dd;LX/Jxi;Z)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean p5, p0, LX/4Ru;->A02:Z

    instance-of v1, p4, LX/4Pq;

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v7, p4

    check-cast v7, LX/4Pq;

    iget-object v6, v7, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v5, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_1

    sget-object v0, LX/6oE;->A04:LX/6oE;

    :cond_1
    invoke-static {v0, v4}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    iget v4, v0, LX/8eR;->A00:I

    :goto_0
    sget-object v0, LX/6oE;->A0T:LX/6oE;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132906

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1328e9

    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v5}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, LX/4Ru;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_3
    const v0, 0x7f1328bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/4Ru;->A08:LX/4Rv;

    iput-object v1, v0, LX/4Rv;->A0J:Ljava/lang/String;

    iput-object v6, v0, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iput-object v3, v0, LX/4Rv;->A0G:Ljava/lang/String;

    iput-object v2, v0, LX/4Rv;->A08:Ljava/lang/CharSequence;

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, p1}, LX/3dv;->A0A(Landroid/content/Context;)I

    iput-object p2, p0, LX/4Ru;->A00:LX/AH2;

    iput-object p4, p0, LX/4Ru;->A01:LX/Jxi;

    invoke-direct {p0}, LX/4Ru;->A01()V

    return-void

    :cond_4
    const v0, 0x7f132901

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1328d5

    goto :goto_1

    :cond_5
    invoke-static {v5, p2}, LX/304;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;)I

    move-result v4

    goto :goto_0

    :cond_6
    const-string v7, ""

    if-eqz v1, :cond_18

    move-object v5, p4

    check-cast v5, LX/4Pq;

    iget-object v0, v5, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/4Pq;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_18

    iget-boolean v4, p0, LX/4Ru;->A0E:Z

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v1

    const v0, 0x7f1328b1

    if-eqz v1, :cond_8

    :cond_7
    const v0, 0x7f1328b0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_15

    invoke-direct {p0, p2, p4}, LX/4Ru;->A02(LX/AH2;LX/Jxi;)V

    const v0, 0x7f1328be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v5, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_12

    const/16 v0, 0x8

    if-eq v6, v0, :cond_10

    const/16 v0, 0x9

    if-eq v6, v0, :cond_e

    const/16 v0, 0xb

    if-eq v6, v0, :cond_c

    const/16 v0, 0x17

    if-eq v6, v0, :cond_a

    const/16 v0, 0x1c

    if-ne v6, v0, :cond_9

    if-eqz v4, :cond_14

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_14

    const v6, 0x7f1328e2

    :goto_4
    const-wide/16 v4, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_5
    move-object v6, v7

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_b

    const v6, 0x7f1328e0

    goto :goto_4

    :cond_b
    const v0, 0x7f1328cf

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_d

    const v6, 0x7f1328de

    goto :goto_4

    :cond_d
    const v0, 0x7f1328c7

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_f

    const v6, 0x7f1328e3

    goto :goto_4

    :cond_f
    const v0, 0x7f1328ec

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_11

    const v6, 0x7f1328e7

    goto :goto_4

    :cond_11
    const v0, 0x7f1328f1

    goto :goto_6

    :cond_12
    if-eqz v4, :cond_13

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, p2, p3}, LX/4Pq;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_13

    const v6, 0x7f1328e6

    goto :goto_4

    :cond_13
    const v0, 0x7f1328ef

    goto :goto_6

    :cond_14
    const v0, 0x7f1328ea

    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_15
    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1325c0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    iget-boolean v0, p0, LX/4Ru;->A02:Z

    if-eqz v0, :cond_17

    invoke-direct {p0, p2, p4}, LX/4Ru;->A02(LX/AH2;LX/Jxi;)V

    const v0, 0x7f1328be

    goto :goto_7

    :cond_17
    const v0, 0x7f1328bb    # 1.95608E38f

    goto :goto_7

    :cond_18
    instance-of v0, p4, LX/6oF;

    if-eqz v0, :cond_1a

    move-object v0, p4

    check-cast v0, LX/6oF;

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    :cond_19
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Invalid filter"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v1, :cond_46

    move-object v1, p4

    check-cast v1, LX/4Pq;

    iget-object v0, v1, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_19

    iget-object v0, v1, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_19

    sget-object v0, LX/6oE;->A04:LX/6oE;

    goto :goto_8

    :pswitch_1
    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c0500004da2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f1328fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1328d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1328bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f1328fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1328d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/4Ru;->A02:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0, p2, p4}, LX/4Ru;->A02(LX/AH2;LX/Jxi;)V

    const v0, 0x7f1328be

    :goto_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const v0, 0x7f1328bb    # 1.95608E38f

    goto :goto_9

    :pswitch_2
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e6

    goto/16 :goto_11

    :cond_1d
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ef

    goto/16 :goto_15

    :cond_1e
    const v0, 0x7f132909

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328f2

    goto/16 :goto_15

    :pswitch_3
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e0

    goto/16 :goto_11

    :cond_1f
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328cf

    goto/16 :goto_15

    :cond_20
    const v0, 0x7f1328fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ce

    goto/16 :goto_15

    :pswitch_4
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e2

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x1e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    aput-object v0, v3, v4

    goto/16 :goto_12

    :cond_21
    const v0, 0x7f132906

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/304;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_22
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ea

    goto/16 :goto_15

    :pswitch_5
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e7

    goto/16 :goto_11

    :cond_23
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328f1

    goto/16 :goto_15

    :cond_24
    const v0, 0x7f13290a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328f0

    goto/16 :goto_15

    :pswitch_6
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328de

    goto/16 :goto_11

    :cond_25
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c7

    goto/16 :goto_15

    :cond_26
    const v0, 0x7f1328f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c6

    goto/16 :goto_15

    :pswitch_7
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e3

    goto/16 :goto_11

    :cond_27
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ec

    goto/16 :goto_15

    :cond_28
    const v0, 0x7f132907

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328eb

    goto/16 :goto_15

    :pswitch_8
    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f133dd3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133dd2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133dd1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_29
    :goto_c
    move-object v3, v7

    goto/16 :goto_2

    :cond_2a
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_2b

    const v0, 0x7f133d86

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133d84

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133d94

    goto :goto_b

    :cond_2b
    const v0, 0x7f133d85

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133d83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133d93

    goto :goto_b

    :cond_2c
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_2d

    const v0, 0x7f133dca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133dc8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133dc6

    goto :goto_b

    :cond_2d
    const v0, 0x7f133dc9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133dc7

    goto :goto_d

    :cond_2e
    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f133bb6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133bb5

    :goto_d
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_2f
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz p5, :cond_32

    iget-object v1, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_30
    :goto_e
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_31

    if-eqz v8, :cond_37

    const v0, 0x7f1328b2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132b0b    # 1.9562E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-direct {p0, p1}, LX/4Ru;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_c

    :cond_31
    const v0, 0x7f132b0f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132b0a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_29

    goto :goto_f

    :cond_32
    const/4 v8, 0x0

    goto :goto_e

    :cond_33
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Rm4;->A00:LX/FAI;

    sget-object v0, LX/Rm4;->A01:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7f1328b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328b6

    :goto_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1328b8

    goto :goto_d

    :cond_34
    const v0, 0x7f1328ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328b9

    goto :goto_10

    :cond_35
    instance-of v0, p2, LX/8bn;

    if-eqz v0, :cond_36

    const v0, 0x7f1325c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1325bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1325c0

    goto/16 :goto_b

    :cond_36
    sget-object v0, LX/2h2;->A00:LX/2h2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f1325c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1325bf

    goto/16 :goto_d

    :cond_37
    const v0, 0x7f132b10

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132b0b    # 1.9562E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f132b08

    goto/16 :goto_b

    :cond_38
    const v0, 0x7f132921

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f132920

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f132cab

    goto/16 :goto_b

    :pswitch_9
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_41

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_39

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328df

    goto/16 :goto_11

    :cond_39
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328cc

    goto/16 :goto_15

    :pswitch_a
    const v0, 0x7f1328f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4Ru;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1328bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1328c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v0, LX/F6o;

    invoke-direct {v0, v5, v7, v3}, LX/F6o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_b
    const v0, 0x7f1328f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ca

    goto/16 :goto_15

    :pswitch_c
    const v0, 0x7f1328f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c9

    goto/16 :goto_15

    :pswitch_d
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_3a

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e5

    goto/16 :goto_11

    :cond_3a
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ee

    goto/16 :goto_15

    :cond_3b
    const v0, 0x7f132908

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328f3

    goto/16 :goto_15

    :pswitch_e
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_3c

    const v0, 0x7f1328f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c4

    goto/16 :goto_15

    :pswitch_f
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_3c

    const v0, 0x7f132903

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d7

    goto/16 :goto_15

    :pswitch_10
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_3c

    const v0, 0x7f132904

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d9

    goto/16 :goto_15

    :pswitch_11
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_3c

    const v0, 0x7f132905

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328e8

    goto/16 :goto_15

    :pswitch_12
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-nez v0, :cond_3c

    const v0, 0x7f132900

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d4

    goto/16 :goto_15

    :cond_3c
    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_3d

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328dd

    goto/16 :goto_11

    :cond_3d
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c5

    goto/16 :goto_15

    :pswitch_13
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_3e

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e1

    goto/16 :goto_11

    :cond_3e
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d0

    goto/16 :goto_15

    :cond_3f
    const v0, 0x7f1328f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c3

    goto/16 :goto_15

    :pswitch_14
    const v0, 0x7f1328ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d3

    goto/16 :goto_15

    :pswitch_15
    const v0, 0x7f1328fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328cd

    goto/16 :goto_15

    :pswitch_16
    const v0, 0x7f132902

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d6

    goto/16 :goto_15

    :pswitch_17
    const v0, 0x7f132901

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328d8

    goto/16 :goto_15

    :pswitch_18
    iget-boolean v0, p0, LX/4Ru;->A0D:Z

    if-eqz v0, :cond_41

    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_40

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328db

    goto :goto_11

    :cond_40
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c1

    goto/16 :goto_15

    :cond_41
    const v0, 0x7f1328fa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328cb

    goto/16 :goto_15

    :pswitch_19
    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_42

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328e4

    goto :goto_11

    :cond_42
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328ed

    goto :goto_15

    :pswitch_1a
    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_43

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328da

    goto :goto_11

    :cond_43
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c0

    goto :goto_15

    :pswitch_1b
    iget-boolean v0, p0, LX/4Ru;->A0E:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, LX/4Ru;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p4, v0, p2, p3}, LX/Jxi;->GBx(Lcom/instagram/common/session/UserSession;LX/AH2;LX/8dd;)Z

    move-result v0

    if-nez v0, :cond_45

    const v0, 0x7f1328b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f1328dc

    :goto_11
    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    :goto_12
    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    iget-boolean v0, p0, LX/4Ru;->A02:Z

    if-eqz v0, :cond_44

    invoke-direct {p0, p2, p4}, LX/4Ru;->A02(LX/AH2;LX/Jxi;)V

    const v0, 0x7f1328be

    :goto_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_44
    const v0, 0x7f1328bb    # 1.95608E38f

    goto :goto_14

    :cond_45
    const v0, 0x7f1328b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328c2

    :goto_15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_46
    const-string v1, "Invalid filter config"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
