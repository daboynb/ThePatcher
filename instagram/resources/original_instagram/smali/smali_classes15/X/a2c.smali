.class public final LX/a2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:LX/9x7;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/Txs;


# direct methods
.method public constructor <init>(LX/9x7;Lcom/instagram/common/gallery/Medium;LX/Txs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/a2c;->A02:LX/Txs;

    iput-object p2, p0, LX/a2c;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p1, p0, LX/a2c;->A00:LX/9x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v5, v1, LX/a2c;->A02:LX/Txs;

    iget-object v0, v5, LX/Txs;->A05:LX/3R0;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/LuP;->Fe3(LX/Ofg;)V

    iget-object v0, v5, LX/Txs;->A08:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/Txs;->A0B:LX/EZo;

    invoke-virtual {v4, v5}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/a2c;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v4, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    invoke-static {}, LX/5RB;->A00()LX/5QW;

    move-result-object v11

    iget-object v7, v5, LX/Txs;->A05:LX/3R0;

    iget-object v1, v1, LX/a2c;->A00:LX/9x7;

    iget-object v3, v5, LX/Txs;->A09:LX/CBc;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v3}, LX/7Hu;-><init>(LX/CBc;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v14, v2

    move-object v8, v4

    move-object v9, v7

    move-object v10, v1

    move-object v12, v0

    move v13, v6

    invoke-virtual/range {v8 .. v14}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    iget-object v0, v5, LX/Txs;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v5, LX/Txs;->A01:Landroid/content/Context;

    iget-object v1, v5, LX/Txs;->A08:LX/4vm;

    iget-object v0, v5, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v15

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v13

    new-instance v6, LX/CUP;

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    move/from16 v17, v13

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iput-object v6, v5, LX/Txs;->A06:LX/CUP;

    iget-object v0, v5, LX/Txs;->A05:LX/3R0;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LTA;

    invoke-direct {v0, v1}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    invoke-static {v6, v3, v4, v2}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    :cond_0
    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
