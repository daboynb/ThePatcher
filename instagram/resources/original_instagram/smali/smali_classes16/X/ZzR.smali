.class public final LX/ZzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ov;

.field public static final A01:LX/ZzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZzR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZzR;->A01:LX/ZzR;

    new-instance v0, LX/0Ov;

    invoke-direct {v0}, LX/0Ov;-><init>()V

    sput-object v0, LX/ZzR;->A00:LX/0Ov;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v3, " "

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v3, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {v2, p1, v1}, LX/219;->A0v(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method private final A01(LX/02G;LX/02G;Lcom/facebook/litho/LithoView;)Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v5, v2, v7

    invoke-virtual {p1}, LX/02G;->A00()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    const/4 v1, 0x1

    aget v4, v2, v1

    invoke-virtual {p1}, LX/02G;->A00()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    invoke-virtual {p1}, LX/02G;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, LX/02G;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v8, v5, v4, v3, v2}, LX/BYE;->A0f(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/02G;->A02()LX/9mA;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "class"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/02G;->A02()LX/9mA;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " x="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4, v3, v2}, LX/BYE;->A0c(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    :try_start_0
    invoke-virtual {p1}, LX/02G;->A02()LX/9mA;

    move-result-object v0

    invoke-virtual {p2}, LX/02G;->A02()LX/9mA;

    move-result-object v1

    instance-of v0, v0, LX/8rf;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/JlM;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/02G;->A06:LX/8sk;

    iget v1, p1, LX/02G;->A00:I

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error collecting Litho rage shake data"

    const-string v0, "ViewHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LX/02G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    invoke-direct {p0, v0, p1, p3}, LX/ZzR;->A01(LX/02G;LX/02G;Lcom/facebook/litho/LithoView;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    iget v0, p1, LX/02G;->A00:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/02G;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v0}, LX/0Aj;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v1, v0, LX/8ss;->A03:LX/9mA;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/02G;->A06:LX/8sk;

    invoke-virtual {v0}, LX/8sk;->A03()LX/9mA;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v9, v2, LX/5Ax;->A05:Ljava/lang/Object;

    :cond_2
    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v9, Landroid/view/View;

    :goto_3
    const-string v5, "children"

    if-eqz v9, :cond_7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v9}, LX/ZzR;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_6

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8

    :cond_7
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8
.end method

.method public static final A02(Landroid/view/View;LX/ZzR;Ljava/io/PrintWriter;III)V
    .locals 12

    move-object v4, p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "  "

    move/from16 v3, p5

    invoke-static {v0, v3}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const-string v8, "V"

    const-string v1, "."

    if-eqz v5, :cond_f

    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    const/16 v0, 0x8

    if-eq v5, v0, :cond_e

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v5

    const-string v6, "F"

    move-object v0, v1

    if-eqz v5, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "E"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v9

    const-string v5, "H"

    move-object v0, v1

    if-eqz v9, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, v1

    :cond_4
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "C"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "L"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v1

    :cond_5
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "S"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v1

    :cond_6
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "A"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "D"

    :cond_7
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v8, v6, [I

    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v0, v8, v11

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v0, v8, v2

    sub-int v0, v0, p4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v1, v8, v11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p3

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v1, v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v1, p4

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_7

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    const-string v0, "I"

    goto :goto_6

    :cond_e
    const-string v0, "G"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_12

    const-string v0, " #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-lez v8, :cond_12

    if-eqz v5, :cond_12

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    const/high16 v0, 0x1000000

    if-eq v1, v0, :cond_10

    const/high16 v0, 0x7f000000

    if-eq v1, v0, :cond_11

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    const-string v0, "android"

    goto :goto_8

    :cond_11
    const-string v0, "app"

    :goto_8
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-direct {p1, p0, p2}, LX/ZzR;->A03(Landroid/view/View;Ljava/io/PrintWriter;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "Failed to write view test id"

    const-string v0, "ViewHierarchyDumper"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, p0, p2}, LX/ZzR;->A03(Landroid/view/View;Ljava/io/PrintWriter;)V

    :goto_9
    :try_start_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_14
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    if-gt v7, v8, :cond_1a

    move v0, v8

    if-nez v5, :cond_16

    move v0, v7

    :cond_16
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez v5, :cond_19

    if-nez v0, :cond_18

    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    if-eqz v0, :cond_1a

    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_1a
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    :goto_c
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, " text=\""

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v1, "Failed to get view text"

    const-string v0, "ViewHierarchyDumper"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :try_start_2
    sget-object v0, LX/ZzR;->A00:LX/0Ov;

    invoke-virtual {v0, p0, v9}, LX/0Ov;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    const/16 v8, 0x32

    :try_start_3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    const-string v1, "textColor"

    const-string v7, "#%08x"

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "textSize"

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "hint"

    invoke-virtual {v10}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    iget-object v0, v0, LX/0Vp;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "actions"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    const-string v0, "content-description"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    const-string v1, "accessibility-focused"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "checkable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "checked"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "class-name"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "clickable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "content-invalid"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "dismissable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "editable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "enabled"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "focusable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "focused"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "long-clickable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "multiline"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "password"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "scrollable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "selected"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "visible-to-user"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "context-clickable"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "drawing-order"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "important-for-accessibility"

    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUMP-ERROR"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    const-string v0, " props=\""

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :catch_3
    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_21

    add-int/lit8 v1, p5, 0x1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Failed litho view sub hierarch dump: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_21
    :goto_10
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_0

    new-array v1, v6, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aget p3, v1, v11

    aget p4, v1, v2

    add-int/lit8 p5, v3, 0x1

    invoke-static/range {p0 .. p5}, LX/ZzR;->A02(Landroid/view/View;LX/ZzR;Ljava/io/PrintWriter;III)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_0

    goto :goto_11
.end method

.method private final A03(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " app:tag/"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/ZzR;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 26

    const/4 v8, 0x0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v0, 0x2

    new-array v2, v0, [I

    move-object/from16 v9, p1

    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v8

    const-string v25, "x"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    aget v1, v2, v6

    const-string v24, "y"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v23, "w"

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v22, "h"

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const-string v5, "visible"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v9}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v21, "class"

    invoke-static {v0, v7}, LX/BYE;->A0R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v2, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v0, v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v11, "label"

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    instance-of v0, v9, Landroid/view/ViewGroup;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ZzR;->A04(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v9, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    sget-object v1, LX/02G;->A08:LX/8EL;

    move-object v0, v9

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8EL;->A01(LX/2is;)LX/02G;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v9

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v1, v1, v0}, LX/ZzR;->A01(LX/02G;LX/02G;Lcom/facebook/litho/LithoView;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    instance-of v0, v9, Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "ViewHierarchyDumper"

    if-eqz v0, :cond_1b

    :try_start_0
    sget-object v20, LX/Zzt;->A00:LX/Zzt;

    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "ComposeHierarchyDumper"

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, LX/diR;

    if-eqz v0, :cond_2

    check-cast v10, LX/diR;

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_19

    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v19, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget-object v18, LX/Zzt;->A02:LX/B69;

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    instance-of v0, v15, Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    check-cast v15, Landroid/util/SparseArray;

    if-nez v15, :cond_5

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15, v8}, Landroid/util/SparseArray;-><init>(I)V

    :cond_5
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Ogw;

    if-eqz v0, :cond_6

    check-cast v10, LX/Ogw;

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :goto_3
    if-nez v10, :cond_d

    :cond_7
    const-string v0, "No Composition found in keyed tags, trying child views"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v0, v17

    if-ge v14, v0, :cond_15

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_9
    instance-of v0, v15, Landroid/util/SparseArray;

    if-eqz v0, :cond_a

    check-cast v15, Landroid/util/SparseArray;

    if-nez v15, :cond_b

    :cond_a
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15, v8}, Landroid/util/SparseArray;-><init>(I)V

    :cond_b
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Ogw;

    if-eqz v0, :cond_c

    check-cast v10, LX/Ogw;

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_8

    :cond_d
    const/4 v15, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v0, "androidx.compose.ui.platform.WrappedComposition"

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "original"

    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Ogw;

    if-eqz v0, :cond_e

    check-cast v10, LX/Ogw;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    move-exception v10

    const-string v0, "Failed to unwrap Composition"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v15

    goto :goto_7

    :cond_e
    move-object v10, v15

    :cond_f
    :goto_7
    if-eqz v10, :cond_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "androidx.compose.runtime.CompositionImpl"

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x311

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Svn;

    if-eqz v0, :cond_11

    check-cast v10, LX/Svn;

    goto :goto_9

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Composition is not CompositionImpl: "

    invoke-static {v0, v13, v10}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    :try_start_6
    move-exception v10

    const-string v0, "Failed to get Composer from Composition"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v15

    goto :goto_9

    :cond_11
    :goto_8
    move-object v10, v15

    :goto_9
    if-eqz v10, :cond_14

    invoke-interface {v10}, LX/Svn;->BLR()LX/dmS;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->asTree(LX/dmS;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v14

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :goto_a
    instance-of v0, v10, LX/diR;

    if-eqz v0, :cond_12

    check-cast v10, LX/diR;

    if-eqz v10, :cond_12

    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    :goto_b
    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v0, Landroidx/compose/ui/tooling/data/ContextCache;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/ContextCache;-><init>()V

    invoke-static {v13, v0, v14, v10}, LX/Zzt;->A01(LX/3gZ;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;Ljava/util/List;)LX/dsO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2M7;

    invoke-direct {v0, v10}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_12
    move-object/from16 v13, v19

    goto :goto_b

    :cond_13
    move-object/from16 v10, v19

    goto :goto_a

    :cond_14
    const-string v0, "Failed to get Composer from Composition"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_15
    const-string v0, "No Composition found in any keyed tags"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_2
    :try_start_7
    move-exception v10

    const-string v0, "Failed to get layout infos using UI Tools approach"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    move-object/from16 v19, v0

    :goto_d
    if-eqz v19, :cond_16

    invoke-static/range {v19 .. v19}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WQP;

    if-eqz v0, :cond_16

    invoke-static {v12, v0}, LX/Zzt;->A03(Landroidx/compose/ui/platform/ComposeView;LX/WQP;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_10

    :cond_16
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v0, v13, LX/diR;

    if-eqz v0, :cond_17

    check-cast v13, LX/diR;

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_18

    check-cast v13, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3gZ;

    invoke-virtual {v0}, LX/3gZ;->A00()LX/3hD;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v12, v13, v0}, LX/Zzt;->A02(Landroidx/compose/ui/platform/ComposeView;LX/3hD;LX/Zzt;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_10

    :cond_18
    const-string v0, "No RootForTest found in ComposeView for semantics fallback"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_3
    :try_start_9
    move-exception v12

    const-string v0, "Final fallback to semantics tree also failed"

    invoke-static {v2, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    const-string v0, "All Compose tree walking approaches failed, returning empty node"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "ComposeView"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "<ComposeView>"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "children"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v23

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_10

    :cond_19
    const-string v0, "No RootForTest found in ComposeView, returning null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v5

    const-string v0, "Error dumping ComposeView to JSON"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :goto_10
    move-object v1, v10

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error walking Compose tree"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    instance-of v0, v9, LX/2FU;

    if-eqz v0, :cond_1c

    :try_start_b
    sget-object v0, LX/ZpQ;->A00:LX/ZpQ;

    invoke-virtual {v0, v9}, LX/ZpQ;->A00(Landroid/view/View;)V

    goto :goto_13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "Error walking Bloks tree"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    instance-of v0, v9, LX/9CQ;

    if-eqz v0, :cond_1d

    :try_start_c
    sget-object v0, LX/ZpQ;->A00:LX/ZpQ;

    invoke-virtual {v0, v9}, LX/ZpQ;->A00(Landroid/view/View;)V

    goto :goto_14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "Error walking Bloks tree from RootHostView"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_14
    instance-of v0, v9, LX/C9E;

    if-eqz v0, :cond_1e

    :try_start_d
    sget-object v0, LX/ZpQ;->A00:LX/ZpQ;

    invoke-virtual {v0, v9}, LX/ZpQ;->A00(Landroid/view/View;)V

    goto :goto_15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "Error walking Bloks tree from RenderTreeHostView"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    const-string v0, "children"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7
.end method
