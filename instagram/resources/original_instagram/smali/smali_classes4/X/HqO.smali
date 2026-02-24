.class public final LX/HqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# static fields
.field public static final A00:LX/HqO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HqO;

    invoke-direct {v0}, LX/HqO;-><init>()V

    sput-object v0, LX/HqO;->A00:LX/HqO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, v0, LX/0Ob;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    return-object p2
.end method
