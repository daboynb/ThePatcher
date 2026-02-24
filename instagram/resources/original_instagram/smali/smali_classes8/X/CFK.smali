.class public final LX/CFK;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorAIDeletionConfirmationBottomSheetFragment"


# instance fields
.field public A00:LX/CIw;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "creator_ai_deletion_confirmation_fragment"

    iput-object v0, p0, LX/CFK;->A06:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CFK;->A03:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CFK;->A02:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CFK;->A04:LX/B69;

    const/16 v0, 0x42

    new-instance v5, LX/MkH;

    invoke-direct {v5, p0, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/MkH;

    invoke-direct {v2, p0, v0}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/MkH;

    invoke-direct {v0, v2, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/CPu;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v2, LX/MkH;

    invoke-direct {v2, v4, v0}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/MkH;

    invoke-direct {v0, v4, v1}, LX/MkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CFK;->A05:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CFK;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CFK;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x725271cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x3e10a078

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5fb1480d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x43fb5c7e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CFK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CPu;

    iget-object v0, p0, LX/CFK;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CPu;->A0b(I)V

    const v0, -0x64dc9c25

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
