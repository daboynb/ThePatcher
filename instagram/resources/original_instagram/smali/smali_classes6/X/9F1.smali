.class public final LX/9F1;
.super LX/LeV;
.source ""


# static fields
.field public static final A02:LX/Odv;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LmX;

    invoke-direct {v0}, LX/LmX;-><init>()V

    sput-object v0, LX/9F1;->A02:LX/Odv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/LeV;-><init>()V

    sget-object v2, LX/9F1;->A02:LX/Odv;

    const/4 v1, 0x0

    new-instance v0, LX/392;

    invoke-direct {v0, p0, v1}, LX/392;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/9P0;->A00(LX/Odv;LX/LeV;Lkotlin/jvm/functions/Function0;)LX/9P1;

    move-result-object v0

    iput-object v0, p0, LX/9F1;->A01:LX/B69;

    const-string v0, "AccountSwitcherScreen"

    iput-object v0, p0, LX/9F1;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x6b2e9056

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/382;

    invoke-direct {v1, v0, v2, v3, p0}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x6a6ecc08

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method
