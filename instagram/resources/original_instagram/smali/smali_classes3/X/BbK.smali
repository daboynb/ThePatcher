.class public final LX/BbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BbK;->$t:I

    iput-object p3, p0, LX/BbK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BbK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BbK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 12

    iget v0, p0, LX/BbK;->$t:I

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v8, p0, LX/BbK;->A02:Ljava/lang/Object;

    check-cast v8, LX/9lf;

    iget-object v7, p0, LX/BbK;->A01:Ljava/lang/Object;

    check-cast v7, LX/2f3;

    iget-object v0, p0, LX/BbK;->A00:Ljava/lang/Object;

    check-cast v0, LX/HaP;

    invoke-interface {v0, v1}, LX/HaP;->AhN(Landroid/graphics/Bitmap;)LX/HaM;

    move-result-object v9

    if-eqz v9, :cond_3

    iget v11, v8, LX/9lf;->A00:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_3

    iget-wide v0, v8, LX/9lf;->A01:J

    new-instance v2, LX/9lZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/9lZ;->A01:LX/HaM;

    iput-wide v0, v2, LX/9lZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/2f3;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-wide v4, v7, LX/2f3;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    iget-wide v0, v7, LX/2f3;->A01:J

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v7, LX/2f3;->A01:J

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, v7, LX/2f3;->A01:J

    sget-object v1, LX/5O3;->A01:LX/5O3;

    iget-object v0, v7, LX/2f3;->A06:LX/Ewu;

    invoke-virtual {v1, v0}, LX/5O3;->A00(LX/Ewu;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/BbK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BbK;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4G;

    iget-object v0, p0, LX/BbK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/A2M;->A00:LX/opf;

    :cond_4
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    iget v0, p0, LX/BbK;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/A2M;->A00:LX/opf;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BbK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BbK;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4G;

    iget-object v0, p0, LX/BbK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aZ;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
