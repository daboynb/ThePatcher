.class public final LX/GBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/GEm;

.field public A06:LX/8QV;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/0HV;

.field public final A0M:LX/0HV;

.field public final A0N:LX/FBT;

.field public final A0O:LX/YAK;

.field public final A0P:LX/GEm;

.field public final A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0R:LX/GBm;

.field public final A0S:LX/GBz;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/HashMap;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:F

.field public final A0b:I

.field public final A0c:Landroid/graphics/drawable/Drawable;

.field public final A0d:LX/0HV;

.field public final A0e:LX/Ljp;

.field public final A0f:LX/Okg;

.field public final A0g:LX/Oju;

.field public final A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0j:LX/Ecy;

.field public final A0k:Z

.field public final A0l:Z

.field public volatile A0m:LX/DJO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0HV;LX/FBT;LX/YAK;LX/Ljp;LX/Okg;LX/Oju;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/Ecy;ZZ)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v10, p7

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v3, p6

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v12, p16

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v6, p14

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/GBl;->A0G:Landroid/content/Context;

    iput-object v10, p0, LX/GBl;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p8

    iput-object v2, p0, LX/GBl;->A0M:LX/0HV;

    iput-object v5, p0, LX/GBl;->A0N:LX/FBT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GBl;->A0e:LX/Ljp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/GBl;->A0O:LX/YAK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/GBl;->A0g:LX/Oju;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GBl;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iput-object v12, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    move-object/from16 v8, p3

    iput-object v8, p0, LX/GBl;->A0I:Landroid/view/View;

    move-object/from16 v7, p4

    iput-object v7, p0, LX/GBl;->A0J:Landroid/view/View;

    iput-object v6, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/GBl;->A0f:LX/Okg;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/GBl;->A0l:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/GBl;->A0k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GBl;->A0X:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GBl;->A0Y:Ljava/util/Map;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v14, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/GBl;->A0a:F

    const v0, 0x7f08296d

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/GBl;->A0c:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/GBm;

    invoke-direct {v0, p0}, LX/GBm;-><init>(LX/Lcl;)V

    iput-object v0, p0, LX/GBl;->A0R:LX/GBm;

    new-instance v5, LX/GBz;

    invoke-direct {v5, v10, v0}, LX/GBz;-><init>(Lcom/instagram/common/session/UserSession;LX/GBm;)V

    iput-object v5, p0, LX/GBl;->A0S:LX/GBz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GBl;->A0V:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GBl;->A0Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GBl;->A0W:Ljava/util/HashMap;

    const-string v0, "NoDisplayedBrush"

    iput-object v0, p0, LX/GBl;->A08:Ljava/lang/String;

    new-instance v0, LX/GEk;

    invoke-direct {v0, p0}, LX/GEk;-><init>(LX/GBl;)V

    iput-object v0, p0, LX/GBl;->A0T:Ljava/lang/Runnable;

    new-instance v0, LX/GEl;

    invoke-direct {v0, p0}, LX/GEl;-><init>(LX/GBl;)V

    iput-object v0, p0, LX/GBl;->A0U:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GBl;->A0H:Landroid/os/Handler;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GBl;->A07:Ljava/lang/Integer;

    const/4 v10, -0x1

    iput v10, p0, LX/GBl;->A0E:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/GBl;->A0D:F

    iput v10, p0, LX/GBl;->A0F:I

    sget-object v0, LX/GEm;->A0C:LX/GEm;

    iput-object v0, p0, LX/GBl;->A05:LX/GEm;

    sget-object v0, LX/GEm;->A09:LX/GEm;

    iput-object v0, p0, LX/GBl;->A0P:LX/GEm;

    invoke-virtual {v12, v10}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    const v0, 0x7f070018

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GBl;->A0b:I

    new-instance v0, LX/HUm;

    invoke-direct {v0, p0, v1}, LX/HUm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0HV;->A02:LX/HAZ;

    new-instance v2, LX/0HV;

    invoke-direct {v2, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/GBl;->A0d:LX/0HV;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/GBl;->A0L:LX/0HV;

    const/16 v1, 0x8

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0HV;->A02:LX/HAZ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Pen"

    invoke-static {v0}, LX/GFl;->A00(Ljava/lang/String;)LX/GFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Marker"

    invoke-static {v0}, LX/GFl;->A00(Ljava/lang/String;)LX/GFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Neon"

    invoke-static {v0}, LX/GFl;->A00(Ljava/lang/String;)LX/GFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Eraser"

    invoke-static {v0}, LX/GFl;->A00(Ljava/lang/String;)LX/GFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Special"

    invoke-static {v0}, LX/GFl;->A00(Ljava/lang/String;)LX/GFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Arrow"

    invoke-static {v0}, LX/GFl;->A00(Ljava/lang/String;)LX/GFl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GFl;

    iget-object v1, v5, LX/GBz;->A04:LX/Lhy;

    iget-object v0, v5, LX/GBz;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/GGk;

    invoke-direct {v2, v0, v5, v1, v3}, LX/GGk;-><init>(Lcom/instagram/common/session/UserSession;LX/GBz;LX/Lhy;LX/GFl;)V

    iget-object v0, v5, LX/GBz;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/GBz;->A00:LX/DIO;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/GBz;->A01:LX/DGO;

    invoke-virtual {v2, v1, v0}, LX/GGk;->EZQ(LX/DIO;LX/DGO;)V

    :cond_0
    iget-object v1, v2, LX/GGk;->A05:LX/Dly;

    new-instance v0, LX/GGm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    filled-new-array {v8, v7, v6}, [Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v3, v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A00(LX/GBl;)LX/DJO;
    .locals 1

    iget-object v0, p0, LX/GBl;->A0m:LX/DJO;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GBl;->A0M:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/GBl;->A0m:LX/DJO;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 12

    iget-object v0, p0, LX/GBl;->A0m:LX/DJO;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Ook;

    if-eqz v0, :cond_0

    check-cast v0, LX/lky;

    iget-wide v4, v0, LX/lky;->A04:J

    iget-wide v1, p0, LX/GBl;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ook;

    check-cast v0, LX/lky;

    iget v6, v0, LX/lky;->A02:I

    iget v5, v0, LX/lky;->A01:F

    iget-object v1, v0, LX/lky;->A03:LX/DKL;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/GBl;->A0e:LX/Ljp;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v7, v0

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget v11, p0, LX/GBl;->A01:I

    invoke-interface/range {v5 .. v11}, LX/Ljp;->DrB(IIIIII)V

    return-void

    :cond_3
    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/GBl;->A0e:LX/Ljp;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-interface/range {v0 .. v6}, LX/Ljp;->DrB(IIIIII)V

    return-void
.end method

.method private final A02()V
    .locals 8

    iget-object v1, p0, LX/GBl;->A0m:LX/DJO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/DKL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v1, ""

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    iget-boolean v0, p0, LX/GBl;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/GBl;->A08:Ljava/lang/String;

    const-string v0, "NoDisplayedBrush"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, p0, LX/GBl;->A0X:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, LX/GBl;->A0W:Ljava/util/HashMap;

    iget-object v0, p0, LX/GBl;->A0P:LX/GEm;

    iget-object v0, v0, LX/GEm;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/GBl;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/GBl;->A0X:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/GBl;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/GBl;->A0W:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    return-void
.end method

.method private final A03()V
    .locals 4

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/DKL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DKL;->DOC()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GBl;->A0C:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/GBl;->A0N:LX/FBT;

    iget-object v0, p0, LX/GBl;->A0O:LX/YAK;

    invoke-interface {v0}, LX/YAK;->GEC()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/FBT;->A04(ZZ)V

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v2, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    iget v1, p0, LX/GBl;->A0F:I

    iput v1, p0, LX/GBl;->A0E:I

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget v0, p0, LX/GBl;->A0E:I

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    iget-object v0, p0, LX/GBl;->A0N:LX/FBT;

    invoke-virtual {v0, v3}, LX/FBT;->A03(Z)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    const/4 v1, -0x1

    iput v1, p0, LX/GBl;->A0E:I

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    return-void
.end method

.method public static final A04(LX/GEm;LX/GBl;Z)V
    .locals 1

    iget-object v0, p1, LX/GBl;->A0R:LX/GBm;

    iget-object p0, p0, LX/GEm;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/GBm;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKL;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/GBl;->A05(LX/DKL;LX/GBl;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/DKL;LX/GBl;Z)V
    .locals 3

    if-nez p0, :cond_0

    iget-object v2, p1, LX/GBl;->A0R:LX/GBm;

    iget-object v0, p1, LX/GBl;->A05:LX/GEm;

    iget-object v1, v0, LX/GEm;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/GBm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DKL;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/DKL;->BBV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/GBl;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/GBl;->A0P:LX/GEm;

    iget-object v0, v0, LX/GEm;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, LX/GBl;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrush(LX/DKL;)V

    iget v0, p1, LX/GBl;->A0F:I

    invoke-interface {p0, v0}, LX/DKL;->FrP(I)V

    iget-object v2, p1, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-interface {p0}, LX/DKL;->CBG()F

    move-result v1

    invoke-interface {p0}, LX/DKL;->C6D()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08(FF)V

    invoke-direct {p1, p2}, LX/GBl;->A09(Z)V

    invoke-static {p1}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v1, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    check-cast p0, LX/Nki;

    iget v0, p0, LX/Nki;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    invoke-direct {p1}, LX/GBl;->A02()V

    invoke-direct {p1}, LX/GBl;->A03()V

    return-void
.end method

.method public static final A06(LX/GBl;)V
    .locals 11

    iget-object v8, p0, LX/GBl;->A0X:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v10, p0, LX/GBl;->A09:Ljava/util/List;

    if-nez v10, :cond_5

    invoke-static {}, LX/GEm;->values()[LX/GEm;

    move-result-object v0

    :goto_1
    array-length v9, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_b

    aget-object v6, v0, v7

    iget-object v2, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v2, :cond_a

    iget v1, v6, LX/GEm;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GBl;->A0Y:Ljava/util/Map;

    iget-object v1, v6, LX/GEm;->A04:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v6, LX/GEm;->A05:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    new-instance v3, LX/2vF;

    invoke-direct {v3, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v1, LX/Maj;

    invoke-direct {v1, v2, v6, p0}, LX/Maj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    iget-boolean v1, p0, LX/GBl;->A0A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/GBl;->A05:LX/GEm;

    if-eq v6, v1, :cond_4

    iget-object v1, p0, LX/GBl;->A0P:LX/GEm;

    if-eq v6, v1, :cond_4

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/GEm;->values()[LX/GEm;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_9

    aget-object v3, v9, v4

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-array v0, v5, [LX/GEm;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GEm;

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A07(LX/GBl;I)V
    .locals 2

    iget-object v1, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    :cond_0
    iget-object v1, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/GBl;I)V
    .locals 3

    iget-object v0, p0, LX/GBl;->A0Z:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GBl;->A06:LX/8QV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/8QV;->A09(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(Z)V
    .locals 3

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/DKL;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/GBl;->A0D:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v2}, LX/DKL;->BU6()F

    move-result v1

    iput v1, p0, LX/GBl;->A0D:F

    :cond_1
    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    iget v0, p0, LX/GBl;->A0D:F

    invoke-interface {v2, v0}, LX/DKL;->G7G(F)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/GBl;)Z
    .locals 1

    iget-object p0, p0, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/Integer;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GBl;->A07:Ljava/lang/Integer;

    if-eq v0, p1, :cond_20

    iget-object v0, p0, LX/GBl;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GBl;->A0d:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    :cond_0
    iget-object v5, p0, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v5, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-static {p0}, LX/GBl;->A0A(LX/GBl;)Z

    move-result v9

    iput-object p1, p0, LX/GBl;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "Required value was null."

    const/4 v3, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v3, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    iget-boolean v0, p0, LX/GBl;->A0C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/GBl;->A0N:LX/FBT;

    invoke-virtual {v0, v3}, LX/FBT;->A03(Z)V

    iget-object v5, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v4, :cond_2

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v2, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v2, :cond_17

    iget-object v1, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    filled-new-array {v2, v5, v1, v0, v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/GBl;->A0A(LX/GBl;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_3

    iget-object v0, p0, LX/GBl;->A0g:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EqC(LX/Lfs;)V

    invoke-direct {p0}, LX/GBl;->A02()V

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Lnt;

    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0, p0}, LX/Ecy;->A08(LX/Lpe;)V

    :cond_3
    :goto_1
    iget-object v2, p0, LX/GBl;->A0f:LX/Okg;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-interface {v2}, LX/Okg;->DNc()V

    return-void

    :cond_4
    if-eqz v9, :cond_3

    iget-object v0, p0, LX/GBl;->A0g:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    iget-object v0, v0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    iget-object v8, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v8, :cond_6

    iget-object v7, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v7, :cond_6

    sget-object v5, LX/2My;->A04:LX/2Na;

    iget-object v4, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v4, :cond_18

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v4, v8, v6, v7, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_6
    invoke-direct {p0, v2}, LX/GBl;->A09(Z)V

    invoke-direct {p0}, LX/GBl;->A03()V

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/GBl;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/GBl;->A0B:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/GBl;->A0N:LX/FBT;

    invoke-virtual {v0, v3}, LX/FBT;->A03(Z)V

    iget-object v6, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v5, :cond_8

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v4, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v4, :cond_19

    iget-object v1, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    filled-new-array {v4, v6, v1, v0, v5}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_8
    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v4, p0, LX/GBl;->A0k:Z

    if-nez v4, :cond_a

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v0, :cond_1d

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_a
    iget-object v5, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    iget-object v8, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v8, :cond_b

    sget-object v7, LX/2My;->A04:LX/2Na;

    if-eqz v4, :cond_c

    iget-object v6, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v6, :cond_1b

    iget-object v4, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v4, :cond_1a

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v6, v8, v5, v4, v0}, [Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_b
    invoke-direct {p0}, LX/GBl;->A03()V

    invoke-direct {p0, v2}, LX/GBl;->A09(Z)V

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/GBl;->A0c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v4, :cond_1c

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v4, v8, v5, v0}, [Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v5, v0, :cond_f

    :cond_e
    invoke-direct {p0}, LX/GBl;->A01()V

    :cond_f
    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    iget-object v7, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    iget-object v0, p0, LX/GBl;->A0N:LX/FBT;

    invoke-virtual {v0, v2}, LX/FBT;->A03(Z)V

    iget-object v6, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v6, :cond_10

    iget-object v5, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v5, :cond_10

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v4, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v4, :cond_1e

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v4, v7, v6, v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_10
    iget-object v0, p0, LX/GBl;->A0M:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v4, p0, LX/GBl;->A0l:Z

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-nez v4, :cond_13

    invoke-virtual {v1, v0, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    :goto_3
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    if-eqz v8, :cond_2

    iget-object v0, p0, LX/GBl;->A0m:LX/DJO;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v2, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    new-instance v1, LX/DIP;

    invoke-direct {v1, v2, v0}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_12
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/GBl;->FrP(I)V

    iget-object v0, p0, LX/GBl;->A05:LX/GEm;

    invoke-static {v0, p0, v3}, LX/GBl;->A04(LX/GEm;LX/GBl;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    goto :goto_3

    :cond_14
    iget-object v0, p0, LX/GBl;->A0M:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, p0, LX/GBl;->A0I:Landroid/view/View;

    if-eqz v5, :cond_15

    iget-object v7, p0, LX/GBl;->A0J:Landroid/view/View;

    if-eqz v7, :cond_15

    iget-object v0, p0, LX/GBl;->A0N:LX/FBT;

    invoke-virtual {v0, v2}, LX/FBT;->A03(Z)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v3, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v4, p0, LX/GBl;->A03:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget-object v6, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v8, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array/range {v3 .. v8}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v2, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v0, 0x0

    new-instance v1, LX/DIP;

    invoke-direct {v1, v2, v0}, LX/DIP;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A05()V

    goto/16 :goto_0

    :cond_16
    invoke-interface {v2}, LX/Okg;->GGT()V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BBW()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v1, v0, LX/DHP;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    iget v0, v0, LX/0i9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06x"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public final BBX()Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BBY()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    iget v0, v0, LX/0i9;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BY7(II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final BY8()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final DLE()Z
    .locals 1

    iget-object v0, p0, LX/GBl;->A0m:LX/DJO;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EUt()V
    .locals 0

    return-void
.end method

.method public final EUv(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/GBl;->FrP(I)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EUw()V
    .locals 0

    return-void
.end method

.method public final EUx()V
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic EUy(I)V
    .locals 0

    return-void
.end method

.method public final FHP()V
    .locals 2

    iget-object v0, p0, LX/GBl;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FHQ(FF)V
    .locals 12

    iget-object v1, p0, LX/GBl;->A0i:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    if-eqz v1, :cond_0

    iget v0, p0, LX/GBl;->A0a:F

    move v2, p1

    add-float v4, p1, v0

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v6, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    mul-float/2addr v6, v0

    iget v7, p0, LX/GBl;->A0E:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKu()V
    .locals 3

    invoke-static {p0}, LX/GBl;->A0A(LX/GBl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v2, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Kqy;

    invoke-direct {v0, p0}, LX/Kqy;-><init>(LX/GBl;)V

    new-instance v1, LX/Fa0;

    invoke-direct {v1, v2, v0}, LX/Fa0;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    :cond_1
    return-void
.end method

.method public final FNc(FF)V
    .locals 2

    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iput v0, p0, LX/GBl;->A0D:F

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v1, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget v0, p0, LX/GBl;->A0D:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    return-void
.end method

.method public final FSU()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GBl;->A02:J

    const/4 v3, 0x0

    iput v3, p0, LX/GBl;->A01:I

    iget-object v0, p0, LX/GBl;->A0e:LX/Ljp;

    invoke-interface {v0}, LX/Ljp;->Duy()V

    iget v0, p0, LX/GBl;->A00:I

    invoke-static {p0, v0}, LX/GBl;->A07(LX/GBl;I)V

    iget-object v1, p0, LX/GBl;->A0N:LX/FBT;

    const/4 v2, 0x0

    iget-object v0, v1, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v1, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v1, LX/FBT;->A09:Z

    iput-boolean v0, v1, LX/FBT;->A06:Z

    iput v3, v1, LX/FBT;->A00:I

    iget-object v1, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07()V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FrP(I)V
    .locals 2

    iput p1, p0, LX/GBl;->A0E:I

    iput p1, p0, LX/GBl;->A0F:I

    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/DKL;

    move-result-object v1

    iget-object v0, p0, LX/GBl;->A0M:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/DKL;->FrP(I)V

    :cond_0
    iget-object v0, p0, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, p0, LX/GBl;->A0h:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/GBl;->A0j:LX/Ecy;

    invoke-virtual {v0}, LX/Ecy;->A04()V

    iget v0, p0, LX/GBl;->A0b:I

    invoke-static {p0, v0}, LX/GBl;->A07(LX/GBl;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v2, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    new-instance v0, LX/Kqy;

    invoke-direct {v0, p0}, LX/Kqy;-><init>(LX/GBl;)V

    new-instance v1, LX/Fa0;

    invoke-direct {v1, v2, v0}, LX/Fa0;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/DIO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v1, 0x1

    return v1
.end method
