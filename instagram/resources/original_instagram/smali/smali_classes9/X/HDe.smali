.class public final LX/HDe;
.super LX/LeV;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/L3i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "PrintAndSaveBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f088cf4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v0, 0x0

    new-array v2, v0, [LX/1tc;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, LX/9Q4;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;[LX/1tc;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x46f0f07d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
