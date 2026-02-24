.class public abstract LX/GzB;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A01:LX/CE7;

.field public final A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/2PT;

.field public final A05:LX/9lp;

.field public final A06:LX/IOI;

.field public final A07:LX/TAI;

.field public final A08:LX/NM6;

.field public final A09:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/IOI;LX/TAI;LX/NM6;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OEH;-><init>(LX/9lp;)V

    iput-object p1, p0, LX/GzB;->A05:LX/9lp;

    iput-object p2, p0, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object p3, p0, LX/GzB;->A06:LX/IOI;

    iput-object p4, p0, LX/GzB;->A07:LX/TAI;

    iput-object p5, p0, LX/GzB;->A08:LX/NM6;

    invoke-static {p2}, LX/OHZ;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/2PT;

    move-result-object v0

    iput-object v0, p0, LX/GzB;->A04:LX/2PT;

    const/4 v1, 0x3

    new-instance v0, LX/Oy6;

    invoke-direct {v0, p0, v1}, LX/Oy6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GzB;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v0, 0x0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GzB;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x53fd7811

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    iput-object v0, p0, LX/GzB;->A09:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A0E()LX/CE7;
    .locals 1

    iget-object v0, p0, LX/GzB;->A01:LX/CE7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "row"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GzB;->A09:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 4

    iget-object v0, p0, LX/GzB;->A05:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000025d64L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
