.class public final LX/HnH;
.super LX/HEA;
.source ""


# instance fields
.field public A00:LX/JDu;

.field public final A01:LX/4ft;

.field public final A02:LX/ooo;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HEA;-><init>()V

    const v0, 0x1c01b

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/HnH;->A01:LX/4ft;

    const/4 v1, 0x3

    new-instance v0, LX/ibj;

    invoke-direct {v0, p0, v1}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HnH;->A02:LX/ooo;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8p;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HnH;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "Meta Ai App Install Fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x33dfd556    # -4.198673E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v0, v0, LX/MzZ;->A00:LX/HrK;

    iget-object v1, v0, LX/HrK;->A01:LX/Rcj;

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v0, v0, LX/MzZ;->A00:LX/HrK;

    iget-object v2, v0, LX/HrK;->A02:LX/JLa;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JDu;->A01:LX/JLa;

    iput-object v0, v1, LX/JDu;->A00:LX/0vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HnH;->A00:LX/JDu;

    const v0, 0x9dc9894

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xd7b61

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v0, v0, LX/MzZ;->A00:LX/HrK;

    iget-object v0, v0, LX/HrK;->A00:LX/KXO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, 0x33efacad

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HnH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v3, v0, LX/S8p;->A03:LX/0ht;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/BM7;

    invoke-direct {v0, v2, v1}, LX/BM7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HZY;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    return-void
.end method
