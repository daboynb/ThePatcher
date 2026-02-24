.class public final LX/7bK;
.super LX/0dw;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9mj;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/9mj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/7bK;->A02:LX/9mj;

    iput-object p2, p0, LX/7bK;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/7bK;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 1

    iget-object v0, p0, LX/7bK;->A01:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3, p0}, LX/0ee;->A0x(LX/0dw;)V

    iget-object v0, p0, LX/7bK;->A00:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/9mj;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
