.class public final LX/GXv;
.super LX/LBp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerComposeFragment"


# instance fields
.field public final A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LBp;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    iput-object v0, p0, LX/GXv;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0xddc800e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x29

    invoke-static {p0, p1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x794164b2

    invoke-static {p0, v1, v0, v2}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x70556513

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
