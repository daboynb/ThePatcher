.class public final LX/LeY;
.super LX/LeV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LeV;-><init>()V

    const-string v0, "ShopFinderFragment"

    iput-object v0, p0, LX/LeY;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v5, LX/OYz;

    invoke-direct {v5, p0, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/AKC;

    invoke-direct {v2, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/AKC;

    invoke-direct {v0, v2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/586;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x27

    new-instance v2, LX/AKC;

    invoke-direct {v2, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/AKC;

    invoke-direct {v1, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/LeY;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6e8a678f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/M5A;

    invoke-direct {v2, v0}, LX/M5A;-><init>(LX/Rcj;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/M5A;->A01(Ljava/lang/Integer;)V

    :goto_0
    const/16 v0, 0x26

    new-instance v1, LX/446;

    invoke-direct {v1, v0, v2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x5693ea38

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
