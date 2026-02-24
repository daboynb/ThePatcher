.class public final LX/S6D;
.super LX/C2I;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x3b

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v0}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1e

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v6}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6D;->A00:LX/B69;

    const/16 v0, 0x3c

    new-instance v1, LX/P97;

    invoke-direct {v1, p0, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/P97;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/SEp;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v3, LX/Rxt;

    invoke-direct {v3, v5, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/C3Y;

    invoke-direct {v2, v5, v0}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/S6D;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22afa63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S6D;->A01:LX/B69;

    invoke-static {v0}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A03:LX/UK7;

    iget v0, v0, LX/UK7;->A02:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x73e14cdb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S6D;->A00:LX/B69;

    invoke-static {v2}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v1

    sget-object v0, LX/UuJ;->A00:LX/UuJ;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    iget-object v1, p0, LX/S6D;->A01:LX/B69;

    invoke-static {v1}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A03:LX/UK7;

    iget v0, v0, LX/UK7;->A03:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A03:LX/UK7;

    iget v0, v0, LX/UK7;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, LX/SEp;->A00(LX/B69;)LX/UKH;

    move-result-object v0

    iget-object v0, v0, LX/UKH;->A03:LX/UK7;

    iget v0, v0, LX/UK7;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/fek;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v2, v0, LX/S8p;->A07:LX/0ht;

    const/4 v0, 0x2

    new-instance v1, LX/npt;

    invoke-direct {v1, v0, v3, v4, p0}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
