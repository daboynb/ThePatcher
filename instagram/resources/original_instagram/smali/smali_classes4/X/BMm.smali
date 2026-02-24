.class public final LX/BMm;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/2HX;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/ContextChain;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:LX/0TR;

.field public A03:LX/BMl;

.field public A04:LX/C46;

.field public A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "i"

    const-string v1, "BloksRichTextImageSpan"

    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/BMm;->A06:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method


# virtual methods
.method public final Emv(Landroid/view/View;LX/2iy;)V
    .locals 11

    iget-object v2, p0, LX/BMm;->A04:LX/C46;

    invoke-static {p2, v2}, LX/9FH;->A00(LX/2iy;LX/C46;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v9

    invoke-static {p2, v2}, LX/9FH;->A02(LX/2iy;LX/C46;)LX/4mo;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-virtual {v2, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v10

    sget-object v3, LX/BMm;->A06:Lcom/facebook/common/callercontext/ContextChain;

    invoke-static {p2, v2}, LX/9FH;->A01(LX/2iy;LX/C46;)LX/9t2;

    move-result-object v2

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v4

    iget-object v5, p0, LX/BMm;->A00:Landroid/content/res/Resources;

    move-object v7, v6

    invoke-interface/range {v4 .. v10}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v1

    new-instance v0, LX/QdD;

    invoke-direct {v0, p0, v3, v1, v2}, LX/QdD;-><init>(LX/BMm;Lcom/facebook/common/callercontext/ContextChain;LX/0TZ;LX/9t2;)V

    iput-object v0, p0, LX/BMm;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/QdD;->invoke()Ljava/lang/Object;

    iput-object p1, p0, LX/BMm;->A01:Landroid/view/View;

    return-void
.end method

.method public final FLP()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMm;->A01:Landroid/view/View;

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    iget-object v0, p0, LX/BMm;->A02:LX/0TR;

    invoke-interface {v1, v0}, LX/eAi;->FcO(LX/0TR;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMm;->A03:LX/BMl;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMm;->A03:LX/BMl;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/BMm;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BMm;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BMm;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
