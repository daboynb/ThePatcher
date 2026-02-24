.class public final LX/5IZ;
.super LX/BSh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public final A07:LX/Scz;

.field public final A08:F

.field public final A09:LX/5IM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/5IM;LX/Scz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5IZ;->A07:LX/Scz;

    iput-object p1, p0, LX/5IZ;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iput-object p2, p0, LX/5IZ;->A09:LX/5IM;

    invoke-interface {p3}, LX/WDb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/5IZ;->A08:F

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/5IZ;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, LX/WDb;->ABy(LX/3bf;)V

    return-void
.end method

.method public static final A00(LX/5IZ;Ljava/lang/Integer;)V
    .locals 11

    iget-object v1, p0, LX/5IZ;->A07:LX/Scz;

    invoke-interface {v1}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JvN;->Aze()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/6tX;

    if-eqz v0, :cond_10

    check-cast v5, LX/6tX;

    if-eqz v5, :cond_10

    invoke-interface {v1}, LX/WDb;->Bhh()I

    move-result v4

    invoke-interface {v1}, LX/WDb;->C0z()I

    move-result v10

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    if-ltz v4, :cond_f

    if-ltz v10, :cond_f

    if-ge v4, v0, :cond_f

    if-ge v10, v0, :cond_f

    invoke-interface {v1}, LX/Scz;->DhZ()Z

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v10, :cond_4

    :goto_0
    iget-object v0, v5, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/4JF;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    instance-of v0, v2, LX/5Br;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/5Br;

    iget-object v1, v0, LX/5Br;->A03:LX/5Hn;

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    if-ne v1, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    instance-of v0, v2, LX/5Bp;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, LX/9lo;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v4, v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5IZ;->A01:Ljava/util/List;

    iput-object v3, p0, LX/5IZ;->A01:Ljava/util/List;

    iget-boolean v8, p0, LX/5IZ;->A02:Z

    iput-boolean v9, p0, LX/5IZ;->A02:Z

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/5IZ;->A09:LX/5IM;

    iget-boolean v0, v6, LX/5IM;->A01:Z

    if-eqz v0, :cond_10

    iget-object v5, v6, LX/5IM;->A00:LX/5Qb;

    if-eqz v5, :cond_10

    iget-object v3, v6, LX/5IM;->A03:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout  wasLoading: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isLoading: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  threadsChanged? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    inProgress? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/5IM;->A04:LX/5IN;

    iget-object v1, v2, LX/5IN;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    if-nez v0, :cond_10

    invoke-static {v5, v6, v10}, LX/5IM;->A02(LX/5Qb;LX/5IM;I)V

    :goto_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0}, LX/5IN;->A02(LX/5Qb;Ljava/lang/Integer;)V

    return-void

    :cond_6
    if-eqz v9, :cond_7

    if-eqz v7, :cond_10

    if-nez v0, :cond_10

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_10

    if-eqz v8, :cond_8

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v4, v2, LX/5IN;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x3f3a1736

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_8
    new-instance v2, LX/Apk;

    invoke-direct {v2, v6}, LX/Apk;-><init>(LX/5IM;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iget-object v7, p0, LX/5IZ;->A09:LX/5IM;

    iget-object v2, p0, LX/5IZ;->A00:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/5IM;->A01:Z

    if-eqz v0, :cond_10

    iget-object v6, v7, LX/5IM;->A00:LX/5Qb;

    if-eqz v6, :cond_10

    iget-object v1, v7, LX/5IM;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollEnd  wasLoading: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isLoading: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   inProgress? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v7, LX/5IM;->A04:LX/5IN;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v10, v0, :cond_d

    iget-object v2, v7, LX/5IM;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    if-le v10, v1, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v2, v0, 0xa

    rem-int/lit8 v1, v0, 0xa

    const/4 v0, 0x1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0xa

    div-int/lit8 v0, v10, 0xa

    mul-int/lit8 v0, v0, 0xa

    if-gt v1, v0, :cond_d

    if-gt v1, v10, :cond_d

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, v0, 0x1

    if-lez p0, :cond_d

    const/16 v0, 0xa

    if-le p0, v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Large volume of instant loads ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxWaitLogger"

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    :cond_b
    const/4 v4, 0x0

    :goto_3
    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v6, v5, v1, v3, v0}, LX/5IN;->A00(LX/5Qb;LX/5IN;Ljava/lang/Integer;IZ)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x3f3a1736

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p0, :cond_d

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    if-nez v8, :cond_e

    if-eqz v9, :cond_10

    iget-object v0, v5, LX/5IN;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-static {v6, v7, v10}, LX/5IM;->A02(LX/5Qb;LX/5IM;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v0}, LX/5IN;->A02(LX/5Qb;Ljava/lang/Integer;)V

    return-void

    :cond_e
    if-nez v9, :cond_10

    iget-object v0, v5, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/5IN;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_f
    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/5IZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5IZ;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5IZ;->A00:Ljava/lang/Integer;

    :cond_10
    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 7

    const v0, 0x360bed58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    iget v0, p0, LX/5IZ;->A05:I

    if-eqz v0, :cond_3

    iget v0, p0, LX/5IZ;->A04:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5IZ;->A08:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5IZ;->A00(LX/5IZ;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iput v4, p0, LX/5IZ;->A04:I

    const/4 v5, 0x0

    :cond_1
    :goto_1
    iput-object v5, p0, LX/5IZ;->A00:Ljava/lang/Integer;

    :cond_2
    iput p2, p0, LX/5IZ;->A05:I

    const v0, -0x78e3328a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget v0, p0, LX/5IZ;->A05:I

    if-nez v0, :cond_7

    if-nez v3, :cond_0

    iget-object v3, p0, LX/5IZ;->A07:LX/Scz;

    invoke-interface {v3}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JvN;->Aze()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/6tX;

    :cond_4
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/WDb;->Bhh()I

    move-result v4

    invoke-interface {v3}, LX/WDb;->C0z()I

    move-result v3

    invoke-virtual {v6}, LX/9lo;->getItemCount()I

    move-result v0

    if-ltz v4, :cond_1

    if-lt v3, v4, :cond_1

    if-ge v3, v0, :cond_1

    if-gt v4, v3, :cond_1

    :goto_3
    iget-object v0, v6, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Bp;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/UdD;

    if-nez v0, :cond_6

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, 0x25c9c955

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget v0, p0, LX/5IZ;->A04:I

    add-int/2addr v0, p6

    iput v0, p0, LX/5IZ;->A04:I

    const v0, 0x12d715aa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
