.class public final LX/B4p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/B1j;


# direct methods
.method public constructor <init>(LX/B1j;)V
    .locals 0

    iput-object p1, p0, LX/B4p;->A00:LX/B1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/OeA;)V
    .locals 7

    iget-object v0, p0, LX/B4p;->A00:LX/B1j;

    iget-object v5, v0, LX/B1j;->A1D:LX/B2P;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B1j;->A0n:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    new-instance v3, LX/LoQ;

    invoke-direct {v3, p1, v0}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/B2P;->A00:LX/CU3;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0e1196

    new-instance v2, LX/CU3;

    invoke-direct {v2, v1, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A06(Ljava/util/Map;)V

    const v1, 0x7f136b29

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v1, 0x7f136b28

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f136b27

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    const/4 v1, 0x4

    new-instance v0, LX/BTZ;

    invoke-direct {v0, v1, v4, v5, v3}, LX/BTZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    iput-object v2, v5, LX/B2P;->A00:LX/CU3;

    :cond_0
    return-void
.end method
