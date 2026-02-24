.class public final LX/HES;
.super LX/LeV;
.source ""


# static fields
.field public static final A02:LX/Odv;


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/MyN;

    invoke-direct {v0, v1}, LX/MyN;-><init>(I)V

    sput-object v0, LX/HES;->A02:LX/Odv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LeV;-><init>()V

    sget-object v1, LX/HES;->A02:LX/Odv;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/9P0;->A00(LX/Odv;LX/LeV;Lkotlin/jvm/functions/Function0;)LX/9P1;

    move-result-object v0

    iput-object v0, p0, LX/HES;->A00:LX/B69;

    const-string v0, "FullSheetSwitcherOverflowScreen"

    iput-object v0, p0, LX/HES;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HES;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x122a3842

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzP;

    iget-object v1, v0, LX/MzP;->A01:Lcom/meta/foa/accountswitcher/FullSheetOverflowSwitcherArgs;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x4d7f9450    # 2.6799437E8f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
