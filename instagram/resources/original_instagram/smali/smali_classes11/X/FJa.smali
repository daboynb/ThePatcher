.class public final LX/FJa;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessQRCodeCustomizerFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v5, 0x28

    invoke-static {p0, v5}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v2, LX/29r;

    invoke-direct {v2, p0, v0}, LX/29r;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x26

    new-instance v0, LX/29r;

    invoke-direct {v0, v2, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CEa;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/29r;

    invoke-direct {v1, v3, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/29r;

    invoke-direct {v0, v3, v5}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FJa;->A01:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FJa;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f133168

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, LX/0DT;->A1O(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    new-instance v0, LX/IGv;

    invoke-direct {v0, p0, v1}, LX/IGv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v3}, LX/0DT;->A1U(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessQRCodeCustomizerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FJa;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x3b8f7683

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FJa;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/G0P;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x1c

    new-instance v1, LX/Mo7;

    invoke-direct {v1, p0, v0}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x71bd05a

    invoke-static {p0, v1, v0, v4}, LX/234;->A0B(LX/9lp;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6f027858    # -9.9999916E-29f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method
