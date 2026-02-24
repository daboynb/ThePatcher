.class public final LX/YIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YjD;

.field public A01:LX/8LU;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/SjA;

.field public final A06:LX/Olf;

.field public final A07:LX/Olf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/SjA;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIm;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/YIm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YIm;->A04:LX/Eul;

    iput-object p4, p0, LX/YIm;->A05:LX/SjA;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/HzH;

    invoke-direct {v0, p0, v1}, LX/HzH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YIm;->A07:LX/Olf;

    const/4 v1, 0x1

    new-instance v0, LX/HzH;

    invoke-direct {v0, p0, v1}, LX/HzH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YIm;->A06:LX/Olf;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/7Yi;

    invoke-direct {v6, p1, v1}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/YIm;->A01:LX/8LU;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, v6, LX/7Yi;->A01:Z

    iget-object v0, p0, LX/YIm;->A01:LX/8LU;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iget-object v10, p0, LX/YIm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YIm;->A04:LX/Eul;

    new-instance v11, LX/7Xe;

    invoke-direct {v11, v10, v0, v9}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iget-object v8, p0, LX/YIm;->A02:Landroid/content/Context;

    iget-object v12, p0, LX/YIm;->A07:LX/Olf;

    const-string v13, "instagram_shopping_pdp"

    new-instance v7, LX/8LU;

    invoke-direct/range {v7 .. v13}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v7, p0, LX/YIm;->A01:LX/8LU;

    invoke-virtual {v7}, LX/8LU;->A01()V

    :cond_0
    iget-object v3, p0, LX/YIm;->A01:LX/8LU;

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v5

    iget-object v4, p0, LX/YIm;->A00:LX/YjD;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/YIm;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/YIm;->A00:LX/YjD;

    :cond_1
    iget-object v0, p0, LX/YIm;->A01:LX/8LU;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v0, v10, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const-string v8, "instagram_shopping_pdp"

    invoke-virtual/range {v3 .. v10}, LX/8LU;->A09(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
