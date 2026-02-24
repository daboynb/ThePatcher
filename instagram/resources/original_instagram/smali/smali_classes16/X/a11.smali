.class public final LX/a11;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/a11;

.field public static final A06:[Ljava/lang/Class;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:LX/QOg;

.field public final A03:LX/Ql7;

.field public final A04:LX/Xrq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const-string v3, "RCTextView"

    const-string v2, "GlyphView"

    const-string v1, "PreparedLayoutTextView"

    const-string v0, "WDSChip"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/a11;->A07:[Ljava/lang/String;

    const-class v4, Landroid/text/TextWatcher;

    const-class v3, Landroid/text/method/MetaKeyKeyListener;

    const-class v2, Landroid/text/method/KeyListener;

    const-class v1, Landroid/text/NoCopySpan;

    const-class v0, Landroid/text/method/TransformationMethod;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/a11;->A06:[Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/reflect/Method;

    sput-object v0, LX/a11;->A08:[Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ql7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a11;->A03:LX/Ql7;

    new-instance v0, LX/QOg;

    invoke-direct {v0}, LX/QOg;-><init>()V

    iput-object v0, p0, LX/a11;->A02:LX/QOg;

    new-instance v0, LX/Xrq;

    invoke-direct {v0, p0}, LX/Xrq;-><init>(LX/a11;)V

    iput-object v0, p0, LX/a11;->A04:LX/Xrq;

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/webkit/WebView;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/a11;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static A02(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 3

    const v0, 0x7f0b40eb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " app:tag/"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 9

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v6, "V"

    const-string v1, "."

    if-eqz v2, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/16 v0, 0x8

    if-eq v2, v0, :cond_d

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const-string v5, "F"

    move-object v0, v1

    if-eqz v2, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "E"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, -0x1

    const-string v2, "H"

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    move-object v0, v1

    if-eqz v4, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v6, v1

    :cond_3
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "C"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "L"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "S"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "A"

    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "D"

    :cond_6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "I"

    goto :goto_6

    :cond_d
    const-string v0, "G"

    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V
    .locals 53

    move-object/from16 v0, p2

    move-object/from16 v52, p3

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v1, p1

    if-nez p1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v25, "{"

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/a11;->A03(Landroid/view/View;Ljava/io/PrintWriter;)V

    const/16 v24, 0x2

    move/from16 v2, v24

    new-array v4, v2, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v23, " "

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v14, 0x0

    aget v2, v4, v14

    sub-int v2, v2, p4

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v11, 0x1

    aget v2, v4, v11

    sub-int v2, v2, p5

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v22, "-"

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, v4, v14

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v3, v2

    sub-int v3, v3, p4

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v3, v4, v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    sub-int v3, v3, p5

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_4

    const-string v2, " #"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v5, :cond_4

    if-eqz v4, :cond_4

    const/high16 v3, -0x1000000

    and-int/2addr v3, v5

    const/high16 v2, 0x1000000

    if-eq v3, v2, :cond_3

    const/high16 v2, 0x7f000000

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "app"

    goto :goto_1

    :cond_3
    const-string v3, "android"

    goto :goto_1

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LX/a11;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v0}, LX/a11;->A02(Landroid/view/View;Ljava/io/PrintWriter;)V

    :goto_2
    :try_start_1
    move/from16 v33, p11

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, " text=\""

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v2, 0x258

    invoke-static {v3, v2}, LX/a11;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_6
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/a11;->A07:[Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_7
    aget-object v2, v6, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_7

    goto/16 :goto_b

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v3, 0x0

    if-ge v7, v4, :cond_5

    aget-object v2, v6, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v8, LX/a11;->A08:[Ljava/lang/reflect/Method;

    aget-object v2, v8, v7

    if-nez v2, :cond_9

    const-string v6, "getText"

    new-array v4, v14, [Ljava/lang/Class;

    move-object/from16 v2, v26

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v8, v7

    :cond_9
    aget-object v4, v8, v7

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "GlyphView"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/XXo;->A00:Ljava/util/Set;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v2, v5, -0x1

    if-ge v7, v2, :cond_10

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v2, 0x5c

    if-ne v7, v2, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_b

    goto :goto_8

    :cond_b
    sget-object v8, LX/XXo;->A00:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eq v7, v11, :cond_d

    const/16 v2, 0x3a

    if-ne v7, v2, :cond_c

    add-int/lit8 v2, v4, 0x1

    if-lt v2, v5, :cond_e

    :cond_c
    add-int/lit8 v7, v4, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v4, 0x1

    if-lt v2, v5, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v4, 0x2

    goto :goto_7

    :cond_f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    move v7, v4

    goto :goto_7

    :cond_10
    :goto_a
    if-ge v7, v5, :cond_11

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_13

    if-nez p11, :cond_13

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    goto :goto_d

    :goto_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_14
    :goto_e
    move/from16 v29, p7

    if-eqz p7, :cond_15

    invoke-static {v1, v0}, LX/ZyI;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    :cond_15
    const-string v21, "}"

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v20, "  "

    move/from16 v32, p10

    if-eqz p10, :cond_1a

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    instance-of v2, v1, Landroid/widget/EditText;

    if-nez v2, :cond_1a

    move-object/from16 v3, v20

    move-object/from16 v2, v52

    invoke-static {v2, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    if-eqz v9, :cond_1a

    instance-of v2, v13, Landroid/text/Spanned;

    if-eqz v2, :cond_1a

    move-object v8, v13

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v8, v14, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    array-length v2, v15

    move/from16 v27, v2

    :goto_f
    move/from16 v2, v27

    if-ge v7, v2, :cond_1a

    aget-object v5, v15, v7

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_18

    if-eq v3, v2, :cond_18

    sget-object v16, LX/a11;->A06:[Ljava/lang/Class;

    const/4 v12, 0x5

    const/4 v2, 0x0

    :cond_16
    aget-object v6, v16, v2

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_16

    invoke-interface {v13, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v2, 0x258

    invoke-static {v6, v2}, LX/a11;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v5}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-static {v2, v0}, LX/a11;->A03(Landroid/view/View;Ljava/io/PrintWriter;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v6, v4

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    if-ne v2, v12, :cond_19

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    :goto_10
    add-int v6, v6, v17

    add-int v5, v5, v16

    add-int v4, v4, v17

    add-int v3, v3, v16

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(I)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " text=\""

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p7, :cond_17

    move-object/from16 v2, v28

    invoke-static {v2, v0, v11}, LX/ZyI;->A02(Landroid/view/View;Ljava/io/PrintWriter;Z)V

    :cond_17
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    goto :goto_10

    :cond_1a
    move-object/from16 v4, v26

    :goto_11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.facebook.litho.BaseMountingView"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    move/from16 v30, p8

    if-eqz v2, :cond_1c

    const-string v2, "exclude_litho_props"

    invoke-static {v2, v11, v11}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz p7, :cond_1b

    const/4 v9, 0x1

    if-eqz v2, :cond_1d

    :cond_1b
    const/4 v9, 0x0

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_11

    :cond_1d
    :goto_12
    :try_start_2
    iget-object v2, v3, LX/a11;->A01:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1e

    const-string v2, "com.facebook.litho.LithoViewTestHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v6, "viewToStringForE2E"

    const-class v5, Landroid/view/View;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v4, v2, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v3, LX/a11;->A01:Ljava/lang/reflect/Method;

    :cond_1e
    if-eqz p8, :cond_1f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :cond_1f
    const/4 v6, 0x0

    :goto_13
    :try_start_4
    iget-object v5, v3, LX/a11;->A01:Ljava/lang/reflect/Method;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v2

    div-int v2, v2, v24

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v6, :cond_20

    const/4 v9, 0x0

    :cond_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v4, v2, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v6

    move-object/from16 v2, v52

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v2, "Failed litho view sub hierarch dump: "

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x64

    invoke-static {v4, v2}, LX/a11;->A01(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    :cond_21
    :goto_14
    move/from16 v28, p6

    move/from16 v31, p9

    if-eqz p9, :cond_24

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v7, :cond_24

    aget-object v2, v6, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "androidx.compose.ui.platform.ViewRootForTest"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v4, v20

    move-object/from16 v2, v52

    invoke-static {v2, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    iget-object v6, v3, LX/a11;->A04:LX/Xrq;

    goto :goto_16

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :goto_16
    :try_start_5
    iget-object v2, v3, LX/a11;->A00:Ljava/lang/reflect/Method;

    if-nez v2, :cond_23

    const-string v2, "com.facebook.compose.dumpsys.ComposeDumpHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "dump"

    const-class v34, Ljava/io/PrintWriter;

    const-class v35, Landroid/view/View;

    const-class v36, Ljava/lang/String;

    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v39, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v43, LX/Xrq;

    move-object/from16 v38, v37

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    filled-new-array/range {v34 .. v43}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v3, LX/a11;->A00:Ljava/lang/reflect/Method;

    :cond_23
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v51, v6

    filled-new-array/range {v42 .. v51}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_24
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_26

    move-object v8, v1

    check-cast v8, Landroid/webkit/WebView;

    :goto_17
    if-eqz p6, :cond_25

    if-eqz v8, :cond_25

    iget-object v7, v3, LX/a11;->A02:LX/QOg;

    new-instance v6, LX/YKF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%s{%s}"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/YKF;->A04:Ljava/lang/String;

    sget-object v4, LX/YKF;->A05:[I

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v14

    iput v2, v6, LX/YKF;->A01:I

    aget v2, v4, v11

    iput v2, v6, LX/YKF;->A02:I

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v6, LX/YKF;->A03:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v6, LX/YKF;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/QOg;->A01:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/368;->A0K(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v6, LX/YKF;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v6, LX/YKF;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Sdt;

    move/from16 v2, v24

    invoke-direct {v4, v2, v6, v7}, LX/Sdt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_25
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    move-object/from16 v6, v20

    move-object/from16 v2, v52

    invoke-static {v2, v6}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move/from16 v2, v24

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    aget v26, v2, v14

    aget v27, v2, v11

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    invoke-virtual/range {v22 .. v33}, LX/a11;->A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_18

    :cond_26
    invoke-static {v1}, LX/a11;->A00(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v8

    goto/16 :goto_17

    :goto_19
    return-void
.end method
