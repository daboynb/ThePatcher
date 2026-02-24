.class public final LX/Naz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Naz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Naz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Naz;->A00:LX/Naz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v4
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    iget v1, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    new-instance v0, LX/0bc;

    invoke-direct {v0, v2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, p2, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v3}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    return-void
.end method
