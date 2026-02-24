.class public final LX/Zmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/Zmi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmi;

    invoke-direct {v0}, LX/Zmi;-><init>()V

    sput-object v0, LX/Zmi;->A00:LX/Zmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/1XL;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/F7G;

    invoke-direct {v1, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/F7G;->A00:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
