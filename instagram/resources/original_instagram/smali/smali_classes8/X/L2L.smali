.class public final LX/L2L;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/L2L;->$t:I

    iput-object p1, p0, LX/L2L;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/L2L;->A04:Ljava/lang/Object;

    iget p0, p1, LX/L2L;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/L2L;->A00:I

    iget-object v0, p1, LX/L2L;->A05:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/L2L;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/L2L;->A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zd;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/9Zd;->A02(LX/8pV;LX/9Zd;Ljava/lang/Boolean;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/L2L;->A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/L2L;->A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a(LX/FHO;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/L2L;->A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/31W;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/L2L;->A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Ck4;->A0G(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/L2L;->A00(Ljava/lang/Object;LX/L2L;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ck4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Ck4;->A0G(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
