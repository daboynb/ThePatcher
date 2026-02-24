.class public final LX/fim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# static fields
.field public static final A00:LX/fim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fim;

    invoke-direct {v0}, LX/fim;-><init>()V

    sput-object v0, LX/fim;->A00:LX/fim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, -0x1

    iget v1, v0, LX/0Ob;->A03:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
