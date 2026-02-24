.class public final LX/LpV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/LpV;->$t:I

    iput-boolean p4, p0, LX/LpV;->A02:Z

    iput-object p2, p0, LX/LpV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LpV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/LpV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LpV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LX/LpV;->A02:Z

    invoke-static {v1, v0}, LX/0OD;->A01(Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object v3

    return-object v3

    :cond_0
    iget-boolean v2, p0, LX/LpV;->A02:Z

    iget-object v1, p0, LX/LpV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jij;

    iget-object v0, p0, LX/LpV;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v3, LX/1SD;

    invoke-direct {v3, v0, v1, v2}, LX/1SD;-><init>(LX/03s;LX/Jij;Z)V

    return-object v3

    :cond_1
    iget-object v3, p0, LX/LpV;->A01:Ljava/lang/Object;

    check-cast v3, LX/B6O;

    iget-boolean v0, v3, LX/B6O;->A0a:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/LpV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/LpV;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/LpV;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/LpV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v0, p0, LX/LpV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
