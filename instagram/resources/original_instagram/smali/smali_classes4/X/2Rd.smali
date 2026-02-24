.class public final LX/2Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2RG;

.field public A07:Z

.field public final A08:Landroidx/compose/runtime/ComposerImpl;

.field public final A09:LX/2RN;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;LX/2RG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, LX/2Rd;->A06:LX/2RG;

    new-instance v0, LX/2RN;

    invoke-direct {v0}, LX/2RN;-><init>()V

    iput-object v0, p0, LX/2Rd;->A09:LX/2RN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Rd;->A0A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/2Rd;->A04:I

    iput v0, p0, LX/2Rd;->A01:I

    iput v0, p0, LX/2Rd;->A02:I

    return-void
.end method

.method private final A00(III)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Rd;->A01(LX/2Rd;)V

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v3, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/BTl;->A00:LX/BTl;

    invoke-virtual {v3, v0}, LX/2RH;->A02(LX/2RI;)V

    iget v2, v3, LX/2RH;->A00:I

    iget-object v1, v3, LX/2RH;->A04:[LX/2RI;

    iget v0, v3, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2RH;->A03:[I

    add-int/lit8 v0, v2, 0x1

    aput p1, v1, v0

    aput p2, v1, v2

    add-int/lit8 v0, v2, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public static final A01(LX/2Rd;)V
    .locals 7

    iget v5, p0, LX/2Rd;->A03:I

    if-lez v5, :cond_0

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v4, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9No;->A00:LX/9No;

    invoke-virtual {v4, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-object v3, v4, LX/2RH;->A03:[I

    iget v2, v4, LX/2RH;->A00:I

    iget-object v1, v4, LX/2RH;->A04:[LX/2RI;

    iget v0, v4, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    const/4 v0, 0x0

    iput v0, p0, LX/2Rd;->A03:I

    :cond_0
    iget-object v6, p0, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2Rd;->A06:LX/2RG;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9Nh;->A00:LX/9Nh;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v3, v2}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/2Rd;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, p0, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v3, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v0, :cond_2

    iget v6, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    iget-object v5, p0, LX/2Rd;->A09:LX/2RN;

    const/4 v2, -0x2

    iget v0, v5, LX/2RN;->A00:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/2RN;->A01:[I

    aget v2, v0, v1

    :cond_0
    if-eq v2, v6, :cond_2

    iget-boolean v0, p0, LX/2Rd;->A07:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p0, v4}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2LW;->A00:LX/2LW;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    iput-boolean v2, p0, LX/2Rd;->A07:Z

    :cond_1
    if-lez v6, :cond_2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SlotReader;->anchor(I)LX/2Rk;

    move-result-object v3

    invoke-virtual {v5, v6}, LX/2RN;->A00(I)V

    const/4 v2, 0x1

    invoke-static {p0, v4}, LX/2Rd;->A04(LX/2Rd;Z)V

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9Nj;->A00:LX/9Nj;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    invoke-static {v1, v3, v4}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/2Rd;->A07:Z

    :cond_2
    return-void
.end method

.method public static final A03(LX/2Rd;)V
    .locals 7

    iget v5, p0, LX/2Rd;->A00:I

    if-lez v5, :cond_0

    iget v6, p0, LX/2Rd;->A04:I

    const/4 v4, -0x1

    if-ltz v6, :cond_1

    invoke-static {p0}, LX/2Rd;->A01(LX/2Rd;)V

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v3, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2Lo;->A00:LX/2Lo;

    invoke-virtual {v3, v0}, LX/2RH;->A02(LX/2RI;)V

    iget v2, v3, LX/2RH;->A00:I

    iget-object v1, v3, LX/2RH;->A04:[LX/2RI;

    iget v0, v3, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/2RH;->A03:[I

    aput v6, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v0

    iput v4, p0, LX/2Rd;->A04:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/2Rd;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/2Rd;->A02:I

    iget v0, p0, LX/2Rd;->A01:I

    invoke-direct {p0, v1, v0, v5}, LX/2Rd;->A00(III)V

    iput v4, p0, LX/2Rd;->A01:I

    iput v4, p0, LX/2Rd;->A02:I

    goto :goto_0
.end method

.method public static final A04(LX/2Rd;Z)V
    .locals 7

    iget-object v0, p0, LX/2Rd;->A08:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    if-eqz p1, :cond_1

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    :goto_0
    iget v0, p0, LX/2Rd;->A05:I

    sub-int v5, v6, v0

    if-ltz v5, :cond_2

    if-lez v5, :cond_0

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v4, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/9NM;->A00:LX/9NM;

    invoke-virtual {v4, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-object v3, v4, LX/2RH;->A03:[I

    iget v2, v4, LX/2RH;->A00:I

    iget-object v1, v4, LX/2RH;->A04:[LX/2RI;

    iget v0, v4, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    iput v6, p0, LX/2Rd;->A05:I

    :cond_0
    return-void

    :cond_1
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    goto :goto_0

    :cond_2
    const-string v0, "Tried to seek backward"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-static {p0}, LX/2Rd;->A03(LX/2Rd;)V

    iget-object v1, p0, LX/2Rd;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LX/2Rd;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Rd;->A03:I

    return-void
.end method

.method public final A06(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Rd;->A02(LX/2Rd;)V

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v4, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/BSm;->A00:LX/BSm;

    invoke-virtual {v4, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-object v3, v4, LX/2RH;->A03:[I

    iget v2, v4, LX/2RH;->A00:I

    iget-object v1, v4, LX/2RH;->A04:[LX/2RI;

    iget v0, v4, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    aput p1, v3, v2

    return-void
.end method

.method public final A07(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Rd;->A02(LX/2Rd;)V

    iget-object v0, p0, LX/2Rd;->A06:LX/2RG;

    iget-object v4, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/2TU;->A00:LX/2TU;

    invoke-virtual {v4, v0}, LX/2RH;->A02(LX/2RI;)V

    iget-object v3, v4, LX/2RH;->A03:[I

    iget v2, v4, LX/2RH;->A00:I

    iget-object v1, v4, LX/2RH;->A04:[LX/2RI;

    iget v0, v4, LX/2RH;->A02:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/2RI;->A00:I

    sub-int/2addr v2, v0

    aput p1, v3, v2

    return-void
.end method

.method public final A08(II)V
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_2

    iget v0, p0, LX/2Rd;->A04:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/2Rd;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/2Rd;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2Rd;->A03(LX/2Rd;)V

    iput p1, p0, LX/2Rd;->A04:I

    iput p2, p0, LX/2Rd;->A00:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid remove index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09(III)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-lez p3, :cond_0

    iget v2, p0, LX/2Rd;->A00:I

    if-lez v2, :cond_1

    iget v1, p0, LX/2Rd;->A01:I

    sub-int v0, p1, v2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Rd;->A02:I

    sub-int v0, p2, v2

    if-ne v1, v0, :cond_1

    add-int/2addr v2, p3

    iput v2, p0, LX/2Rd;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2Rd;->A03(LX/2Rd;)V

    iput p1, p0, LX/2Rd;->A01:I

    iput p2, p0, LX/2Rd;->A02:I

    iput p3, p0, LX/2Rd;->A00:I

    return-void
.end method
