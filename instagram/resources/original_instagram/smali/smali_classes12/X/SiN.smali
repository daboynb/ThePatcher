.class public final LX/SiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjt;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/ui/GridPatternView;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/ui/GridPatternView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SiN;->A00:Lcom/instagram/arlink/ui/GridPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZz(LX/ISN;)V
    .locals 9

    iget-object v8, p0, LX/SiN;->A00:Lcom/instagram/arlink/ui/GridPatternView;

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/ISN;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v2}, LX/CYZ;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ITM;

    invoke-virtual {v6}, LX/ITM;->A01()[F

    move-result-object v5

    const/4 v4, 0x2

    aget v3, v5, v4

    const v2, 0x3ecccccd    # 0.4f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    iget v1, v6, LX/ITM;->A05:I

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    iget-object v3, v8, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/Xia;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v3, LX/Uiq;

    iput v2, v3, LX/Uiq;->A01:I

    iget-object v0, v3, LX/Uiq;->A0N:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A08:LX/NI7;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/Uiq;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    aput v2, v5, v4

    invoke-static {v5}, LX/0EC;->A08([F)I

    move-result v1

    goto :goto_0
.end method
