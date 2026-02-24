.class public final LX/Ekh;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BloksComposeInteropFragment"


# instance fields
.field public A00:LX/0kD;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "bloks_compose_interop_demo"

    iput-object v0, p0, LX/Ekh;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v4

    const-class v0, LX/BD3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/Qwn;

    invoke-direct {v2, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Qwn;

    invoke-direct {v0, p0, v1}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Ekh;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ekh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x3c964ac5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    invoke-static {p0, p0, v1, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, p0, LX/Ekh;->A00:LX/0kD;

    iget-object v0, p0, LX/Ekh;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Ekh;->A00:LX/0kD;

    if-nez v0, :cond_0

    const-string v0, "host"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v0, LX/0kD;->A08:LX/Ia2;

    const-string v0, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks"

    invoke-static {v1, v0, v2}, LX/9YZ;->A07(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FJ9;

    invoke-direct {v0, v4, v1}, LX/FJ9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v3, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    const v0, 0x116fc078

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x11f4a38b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x37

    new-instance v1, LX/77T;

    invoke-direct {v1, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5031add8

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x999811e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
