.class public final LX/FOg;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddKeywordFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "add_keyword_fragment"

    iput-object v0, p0, LX/FOg;->A00:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v1}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FOg;->A02:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/Mk9;

    invoke-direct {v0, p0, v1}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FOg;->A01:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/FrA;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v3, v1, v4, v2, v0}, LX/BHX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FOg;->A04:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v3

    const-class v0, LX/FsA;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v3, v2, v0}, LX/BHX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FOg;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FOg;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x533d2c67

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FOg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrA;

    invoke-virtual {v0}, LX/FrA;->A0a()V

    const v0, 0x75c7d4fb

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x103d89bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x34d68b8f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6c36aab8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
