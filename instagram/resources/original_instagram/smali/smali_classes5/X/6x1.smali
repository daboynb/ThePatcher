.class public final LX/6x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llb;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1my;

.field public final A02:LX/Lom;

.field public final A03:LX/Lnv;

.field public final A04:LX/LsA;


# direct methods
.method public constructor <init>(LX/1my;LX/Lom;LX/Lnv;LX/LsA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6x1;->A02:LX/Lom;

    iput-object p4, p0, LX/6x1;->A04:LX/LsA;

    iput-object p1, p0, LX/6x1;->A01:LX/1my;

    iput-object p3, p0, LX/6x1;->A03:LX/Lnv;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/6x1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6x1;->A01:LX/1my;

    invoke-virtual {v0}, LX/1my;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6x1;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/6x1;->A04:LX/LsA;

    invoke-interface {v0}, LX/LsA;->BRY()I

    move-result v0

    invoke-static {p1, p2, p3, p4, v0}, LX/64m;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;FI)F

    move-result v0

    invoke-virtual {p3, v0}, LX/65j;->A03(F)V

    :goto_0
    iget-object v0, p0, LX/6x1;->A02:LX/Lom;

    invoke-interface {v0}, LX/Lom;->Dev()Z

    move-result v3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3}, LX/65j;->A01()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/6x1;->A03:LX/Lnv;

    invoke-interface {v0, p1}, LX/Lnv;->Ewj(Ljava/lang/Object;)V

    :cond_3
    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Llb;->Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 0

    return-void
.end method
