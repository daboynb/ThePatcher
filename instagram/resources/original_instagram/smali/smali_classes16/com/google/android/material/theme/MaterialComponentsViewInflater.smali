.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LX/07y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G4t;
    .locals 12

    const v10, 0x7f0400a5

    const/4 v4, 0x0

    move-object v7, p2

    invoke-static {p1, p2, v10, v4}, LX/1jL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/H3F;

    invoke-direct {v3, v0, p2, v10}, LX/G4t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/H3F;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/1jN;->A0F:[I

    const v11, 0x7f1404bb

    new-array v9, v4, [I

    invoke-static/range {v6 .. v11}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const-string v0, "accessibility"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v3, LX/H3F;->A01:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    const v0, 0x7f04097e

    new-instance v2, LX/aLF;

    invoke-direct {v2, v6, v1, v0, v4}, LX/aLF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v3, LX/H3F;->A02:LX/aLF;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aLF;->A0D:Z

    iget-object v1, v2, LX/aLF;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object v3, v2, LX/aLF;->A06:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aLF;->FoM(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/aGF;

    invoke-direct {v0, v3}, LX/aGF;-><init>(LX/H3F;)V

    iput-object v0, v2, LX/aLF;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0F(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G63;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A0G(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G67;
    .locals 1

    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A0H(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9G;
    .locals 1

    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1KI;
    .locals 12

    const v10, 0x1010084

    const/4 v9, 0x0

    invoke-static {p1, p2, v10, v9}, LX/1jL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v8, v0, p2, v10}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f040dc8

    invoke-static {v11, v0}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v6, LX/1jN;->A0P:[I

    invoke-virtual {v7, p2, v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v0, 0x1

    filled-new-array {v0, v4}, [I

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    invoke-static {v11, v5, v0, v2}, LX/1kE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v0, v2, :cond_2

    invoke-virtual {v7, p2, v6, v10, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v2, :cond_2

    invoke-static {v7, v8, v0}, Lcom/google/android/material/textview/MaterialTextView;->A00(Landroid/content/res/Resources$Theme;Lcom/google/android/material/textview/MaterialTextView;I)V

    :cond_2
    return-object v8
.end method
