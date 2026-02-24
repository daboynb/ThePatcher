.class public final LX/2W2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/2W3;

.field public static final A06:LX/2W3;

.field public static final A07:LX/2W3;

.field public static final A08:LX/2W3;

.field public static final A09:LX/2W3;

.field public static final A0A:LX/2W3;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/2W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2W3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2W2;->A09:LX/2W3;

    const/4 v0, 0x2

    new-instance v1, LX/2W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2W3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2W2;->A05:LX/2W3;

    const/4 v0, 0x3

    new-instance v1, LX/2W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2W3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2W2;->A08:LX/2W3;

    const/4 v0, 0x4

    new-instance v1, LX/2W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2W3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2W2;->A07:LX/2W3;

    const/4 v0, 0x5

    new-instance v1, LX/2W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2W3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2W2;->A06:LX/2W3;

    const/4 v0, 0x6

    new-instance v1, LX/2W3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/2W3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2W2;->A0A:LX/2W3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2W2;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2W2;->A04:Z

    iput-boolean v1, p0, LX/2W2;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/2W3;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/2W3;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2W2;->A03:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/2W2;->A02:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/2W2;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/2W2;->A01:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2W2;->A00:Landroid/graphics/Rect;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/2W3;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/2W3;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2W2;->A03:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2W2;->A02:Z

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2W2;->A04:Z

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2W2;->A01:Z

    return-void

    :cond_3
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/2W2;->A00:Landroid/graphics/Rect;

    return-void
.end method
