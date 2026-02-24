.class public final LX/87v;
.super LX/P92;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final synthetic A02:LX/84y;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;LX/84y;I)V
    .locals 0

    iput-object p2, p0, LX/87v;->A02:LX/84y;

    iput p3, p0, LX/87v;->A00:I

    iput-object p1, p0, LX/87v;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMd()V
    .locals 2

    iget-object v0, p0, LX/87v;->A02:LX/84y;

    iget-object v1, v0, LX/84y;->A0E:LX/Lsd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    :cond_0
    return-void
.end method

.method public final EMf(I)V
    .locals 4

    iget v0, p0, LX/87v;->A00:I

    sub-int v1, p1, v0

    iget-object v3, p0, LX/87v;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/87v;->A02:LX/84y;

    iget-object v0, v0, LX/84y;->A0E:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lsd;->Fif(Z)V

    :cond_0
    iget-object v0, p0, LX/87v;->A02:LX/84y;

    iget-object v1, v0, LX/84y;->A0F:LX/LuW;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    sub-int/2addr p1, v2

    iput p1, v1, LX/LuW;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x7530

    goto :goto_0
.end method
