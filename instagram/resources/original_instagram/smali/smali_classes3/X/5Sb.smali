.class public final LX/5Sb;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/B69;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sb;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5Sb;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x23

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Sb;->A03:Landroid/view/ViewStub;

    iput-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    iput-object v0, p0, LX/5Sb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Sb;->A01:Landroid/view/View;

    iput-object v0, p0, LX/5Sb;->A02:Landroid/view/View;

    return-void
.end method
