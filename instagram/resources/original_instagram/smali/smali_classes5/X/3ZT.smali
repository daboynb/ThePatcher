.class public final LX/3ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3ZR;


# direct methods
.method public constructor <init>(LX/3ZR;)V
    .locals 0

    iput-object p1, p0, LX/3ZT;->A00:LX/3ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/3ZT;->A00:LX/3ZR;

    iget-object v3, v4, LX/3ZR;->A04:LX/7mS;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/3ZR;->A0C:LX/Lvc;

    iget-object v1, v4, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/3ZR;->A0A:LX/Xc0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xc0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/LrA;->EnA(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    iget-object v0, v4, LX/3ZR;->A07:LX/65j;

    invoke-interface {v2, v1, v0}, LX/LrA;->EFZ(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7mS;->A0D:Z

    iget-object v3, v4, LX/3ZR;->A08:LX/6EG;

    iget-object v2, v4, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    new-instance v1, LX/Imv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Imv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/6EG;->A02(LX/Jph;)V

    invoke-static {v4}, LX/3ZR;->A00(LX/3ZR;)V

    iget-object v1, v4, LX/3ZR;->A0C:LX/Lvc;

    iget-object v0, v4, LX/3ZR;->A07:LX/65j;

    invoke-interface {v1, v2, v0}, LX/LrA;->EFZ(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    return-void
.end method

.method public final A01(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p3

    move-object v5, p2

    iget-object v0, p0, LX/3ZT;->A00:LX/3ZR;

    iget-object v1, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v4, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v3, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    if-nez p2, :cond_0

    invoke-static {v4}, LX/KaR;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v4}, LX/KaR;->A02(LX/7mS;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/LrA;->Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
