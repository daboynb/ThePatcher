.class public LX/07y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:LX/09p;

.field public static final A05:[I

.field public static final A06:[Ljava/lang/Class;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-class v0, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/07y;->A06:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/07y;->A05:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/07y;->A01:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/07y;->A02:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/07y;->A03:[I

    .line 46
    .line 47
    const-string v2, "android.widget."

    .line 48
    .line 49
    const-string v1, "android.view."

    .line 50
    .line 51
    const-string v0, "android.webkit."

    .line 52
    .line 53
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/07y;->A07:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/09p;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/09p;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/07y;->A04:LX/09p;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/07y;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;
    .locals 3

    .line 0
    sget-object v0, LX/0BS;->A0P:[I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, LX/01Z;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/01Z;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/01Z;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, LX/01Z;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p0
    .line 37
    .line 38
.end method

.method private A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v3, LX/07y;->A04:LX/09p;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/07y;->A06:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, p2, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/07y;->A00:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A02(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 0
    const-string/jumbo v0, "view"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "class"

    .line 11
    .line 12
    invoke-interface {p3, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v4, p0, LX/07y;->A00:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, v4, v5

    .line 21
    .line 22
    aput-object p3, v4, v6

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    sget-object v1, LX/07y;->A07:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object v0, v1, v2

    .line 40
    .line 41
    invoke-direct {p0, p2, p1, v0}, LX/07y;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    aput-object v3, v4, v5

    .line 52
    .line 53
    aput-object v3, v4, v6

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    aput-object v3, v4, v5

    .line 57
    .line 58
    aput-object v3, v4, v6

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    :try_start_1
    invoke-direct {p0, p2, p1, v3}, LX/07y;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    aput-object v3, v4, v5

    .line 66
    .line 67
    aput-object v3, v4, v6

    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/07y;->A00:[Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v0, v5

    .line 74
    .line 75
    aput-object v3, v0, v6

    .line 76
    .line 77
    throw v1

    .line 78
    :catch_0
    iget-object v0, p0, LX/07y;->A00:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v0, v5

    .line 81
    .line 82
    aput-object v3, v0, v6

    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G68;
    .locals 1

    .line 0
    new-instance v0, LX/G68;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/G68;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3nF;
    .locals 1

    .line 0
    new-instance v0, LX/3nF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3nF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/65Y;
    .locals 1

    .line 0
    new-instance v0, LX/65Y;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/65Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A06(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A07(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G93;
    .locals 1

    .line 0
    new-instance v0, LX/G93;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/G93;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A08(Landroid/content/Context;Landroid/util/AttributeSet;)LX/DTb;
    .locals 1

    .line 0
    new-instance v0, LX/DTb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DTb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A09(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 1

    .line 0
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A0A(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9e;
    .locals 1

    .line 0
    new-instance v0, LX/G9e;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/G9e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A0B(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9h;
    .locals 1

    .line 0
    new-instance v0, LX/G9h;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/G9h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0C(Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/07y;->A05:[I

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/07x;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/07x;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/07y;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eq p2, v4, :cond_4

    .line 13
    .line 14
    invoke-direct {p0, p1, v4, p3}, LX/07y;->A02(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    :goto_0
    invoke-static {p3, v3}, LX/07y;->A0C(Landroid/util/AttributeSet;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    if-gt v1, v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/07y;->A01:[I

    .line 30
    .line 31
    invoke-virtual {v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v0}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/07y;->A02:[I

    .line 53
    .line 54
    invoke-virtual {v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/0Ss;->A0F(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/07y;->A03:[I

    .line 75
    .line 76
    invoke-virtual {v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, LX/0Ss;->A0J(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :sswitch_0
    const-string v0, "Button"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v4, p3}, LX/07y;->A0F(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G63;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :sswitch_1
    const-string v0, "EditText"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v4, p3}, LX/07y;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/3nF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    const-string v0, "CheckBox"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0, v4, p3}, LX/07y;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G67;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_0

    .line 136
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p0, v4, p3}, LX/07y;->A0E(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G4t;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :sswitch_4
    const-string v0, "ImageView"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v4, p3}, LX/07y;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v4, p3}, LX/07y;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_6
    const-string v0, "RadioButton"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0, v4, p3}, LX/07y;->A0H(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9G;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_7
    const-string v0, "Spinner"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v4, p3}, LX/07y;->A0A(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9e;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_8
    const-string v0, "SeekBar"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v4, p3}, LX/07y;->A09(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_9
    const-string v0, "ImageButton"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-static {v4, p3}, LX/07y;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)LX/65Y;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_a
    const-string v0, "TextView"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-virtual {p0, v4, p3}, LX/07y;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1KI;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-static {v4, p3}, LX/07y;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G93;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-static {v4, p3}, LX/07y;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G68;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_d
    const-string v0, "RatingBar"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-static {v4, p3}, LX/07y;->A08(Landroid/content/Context;Landroid/util/AttributeSet;)LX/DTb;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_4
    return-object v3

    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public A0E(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G4t;
    .locals 1

    .line 0
    new-instance v0, LX/G4t;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/G4t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0F(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G63;
    .locals 1

    .line 0
    new-instance v0, LX/G63;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/G63;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0G(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G67;
    .locals 1

    .line 0
    new-instance v0, LX/G67;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/G67;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0H(Landroid/content/Context;Landroid/util/AttributeSet;)LX/G9G;
    .locals 1

    .line 0
    new-instance v0, LX/G9G;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/G9G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0I(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1KI;
    .locals 1

    .line 0
    new-instance v0, LX/1KI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/1KI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
