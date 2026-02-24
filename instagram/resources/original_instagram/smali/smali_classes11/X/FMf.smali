.class public final LX/FMf;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapMultiDeviceBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendMapMultiDeviceBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5fcd22bd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x2dcb7b4b

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1e131b0d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
