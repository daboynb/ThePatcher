.class public final LX/Rc7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc7;->A00:LX/Rc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/DPg;
    .locals 9

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2p:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x34

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/DPg;

    invoke-direct {v4, p1, v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v7, 0x64

    const/16 v6, 0xff

    invoke-static {v7, v8, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v4, LX/DPg;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v7, v8, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v1, v2}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v4, LX/DPg;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v3, v4, LX/DPg;->A02:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v4, LX/DPg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method
