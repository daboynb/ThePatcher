.class public final LX/9gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jar;


# instance fields
.field public final synthetic A00:LX/9fw;


# direct methods
.method public constructor <init>(LX/9fw;)V
    .locals 0

    iput-object p1, p0, LX/9gb;->A00:LX/9fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/8qC;)V
    .locals 6

    iget-object v2, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v2, LX/9fw;->A0I:LX/2iO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    sget-object v3, LX/8gi;->A00:LX/Oma;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/8qC;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v4, v2, v5}, LX/Oma;->FQ4(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final EMZ(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v3, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FO;

    iget-object v0, v0, LX/2FO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/Efl;->EMY(LX/9fw;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final ENa(JLjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/9gb;->A00:LX/9fw;

    if-eqz p4, :cond_1

    iget-object v1, v2, LX/9fw;->A0o:LX/9gc;

    iput-object p3, v1, LX/9gc;->A02:Ljava/lang/String;

    long-to-int v0, p1

    iput v0, v1, LX/9gc;->A00:I

    iget-object v0, v2, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/9rg;->A0L:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/9fw;->A0o:LX/9gc;

    iput-object p3, v0, LX/9gc;->A01:Ljava/lang/String;

    return-void
.end method

.method public final EQK(LX/9OA;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/9gb;->A00:LX/9fw;

    iget-object v2, p1, LX/9OA;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/9fw;->A0F:LX/9OA;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v3, LX/9fw;->A0G:LX/9OA;

    :cond_1
    iput-object p1, v3, LX/9fw;->A0E:LX/9OA;

    iget-object v0, v3, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_2

    invoke-static {p1, v3, p2}, LX/9fw;->A07(LX/9OA;LX/9fw;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final ERE()V
    .locals 1

    iget-object v0, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Efl;->ERG()V

    :cond_0
    return-void
.end method

.method public final EYz(Ljava/lang/String;J)V
    .locals 3

    sget-object v2, LX/058;->A07:LX/058;

    invoke-static {}, LX/058;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-boolean v0, v1, LX/9fw;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    invoke-virtual {v2, v0, p1, p2, p3}, LX/058;->A03(Landroid/view/View;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EeQ(Z)V
    .locals 1

    iget-object v0, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Efl;->EeQ(Z)V

    :cond_0
    return-void
.end method

.method public final EtF(LX/0d0;)V
    .locals 6

    move-object v1, p1

    iget-object v0, p1, LX/0d0;->A02:LX/0c9;

    iget-object v3, v0, LX/0c9;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/0d0;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v2, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, LX/Efl;->ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4, v5}, LX/9rg;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ev4()V
    .locals 2

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Efl;->Ev5(LX/9fw;)V

    :cond_0
    iget-object v1, v1, LX/9fw;->A0S:LX/9rg;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9rg;->A06(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final Ev7()V
    .locals 2

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Efl;->Ev8(LX/9fw;)V

    :cond_0
    return-void
.end method

.method public final F6T(J)V
    .locals 2

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, LX/Efl;->F6W(LX/9fw;J)V

    :cond_0
    return-void
.end method

.method public final FB6()V
    .locals 11

    iget-object v3, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v3, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Efl;->EDH(LX/9fw;)V

    :cond_0
    iget-object v1, v3, LX/9fw;->A0S:LX/9rg;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9rg;->A07(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v3, LX/9fw;->A0I:LX/2iO;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v3, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A09:LX/024;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/024;->A0E(Z)LX/0RC;

    move-result-object v1

    sget-object v4, LX/8gi;->A00:LX/Oma;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v1, LX/0RC;->A01:J

    iget v8, v1, LX/0RC;->A00:I

    invoke-interface/range {v4 .. v10}, LX/Oma;->FPY(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final FC7(I)V
    .locals 2

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/Efl;->EDG(LX/9fw;I)V

    :cond_0
    iget-object v1, v1, LX/9fw;->A0S:LX/9rg;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9rg;->A06(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FFI()V
    .locals 1

    iget-object v0, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Efl;->FFI()V

    :cond_0
    return-void
.end method

.method public final FJM(LX/9OA;LX/9OA;)V
    .locals 4

    iget-object v3, p0, LX/9gb;->A00:LX/9fw;

    iget-object v2, p1, LX/9OA;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string/jumbo v0, "video"

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "audio"

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/9fw;->A0F:LX/9OA;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v3, LX/9fw;->A0G:LX/9OA;

    :cond_1
    iput-object p2, v3, LX/9fw;->A0E:LX/9OA;

    iget-object v0, v3, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/9rg;->setFormat(LX/9OA;)V

    :cond_2
    return-void
.end method

.method public final synthetic FNp()V
    .locals 0

    return-void
.end method

.method public final FNz()V
    .locals 2

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v1, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-boolean v0, v0, LX/024;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Efl;->EjB()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Efl;->EK9(LX/9fw;)V

    return-void
.end method

.method public final FOP(LX/0d0;)V
    .locals 9

    iget-object v5, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v5, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v1, LX/6mt;->A0t:Z

    if-nez v0, :cond_1

    iget-wide v3, v1, LX/6mt;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    iget-object v0, p1, LX/0d0;->A02:LX/0c9;

    iget-object v6, v0, LX/0c9;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0d0;->A01:LX/7bv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, LX/0d0;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/9fw;->A0P:LX/Efl;

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, LX/Efl;->FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FOW(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Efl;->FOd()V

    :cond_0
    sget-object v0, LX/058;->A05:Ljava/util/Map;

    iget-object v0, v1, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/058;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0kF;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FPV(II)V
    .locals 6

    iget-object v5, p0, LX/9gb;->A00:LX/9fw;

    iput p1, v5, LX/9fw;->A05:I

    iput p2, v5, LX/9fw;->A04:I

    iget-object v0, v5, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Efl;->FPT(II)V

    :cond_0
    iget-object v0, v5, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/9fw;->A0O:LX/078;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, LX/7Yy;->A02(LX/0C9;)V

    :cond_1
    invoke-static {v5}, LX/9fw;->A0A(LX/9fw;)V

    return-void
.end method

.method public final FPj(LX/8qC;)V
    .locals 7

    iget-boolean v0, p1, LX/8qC;->A0k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/9gb;->A00(LX/8qC;)V

    :cond_0
    iget-object v6, p0, LX/9gb;->A00:LX/9fw;

    iget-object v3, v6, LX/9fw;->A0N:LX/075;

    if-eqz v3, :cond_1

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, LX/0C9;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/7Yy;->A02(LX/0C9;)V

    :cond_1
    iget-object v0, v6, LX/9fw;->A0E:LX/9OA;

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, LX/9fw;->A07(LX/9OA;LX/9fw;Ljava/util/List;)V

    iget-object v4, v6, LX/9fw;->A0P:LX/Efl;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/8qC;->A00()J

    move-result-wide v2

    iget-wide v0, p1, LX/8qC;->A0P:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Efl;->FPf(JJ)V

    :cond_2
    iget-object v0, v6, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/2iO;->A0L:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A05:Landroid/view/View;

    sget-object v0, LX/058;->A05:Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-static {v1, v5}, LX/058;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0kF;->A04(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, LX/2xn;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final FPm(LX/8qC;)V
    .locals 1

    iget-boolean v0, p1, LX/8qC;->A0k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/9gb;->A00(LX/8qC;)V

    :cond_0
    return-void
.end method

.method public final FR4(Z)V
    .locals 12

    iget-object v2, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v2, LX/9fw;->A0I:LX/2iO;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ac4000043edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9fw;->A0W:Ljava/util/Set;

    iget-object v0, v2, LX/9fw;->A0u:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/9fw;->A0j:Landroid/os/Handler;

    iget-object v4, v2, LX/9fw;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "VIDEO_PLAYBACK"

    invoke-static {}, LX/3eg;->A03()LX/3ej;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, LX/3ej;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820ac400011824L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    if-nez p1, :cond_2

    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/8eg;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/8eg;->A05:LX/8fe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v5, LX/21f;

    invoke-direct/range {v5 .. v11}, LX/21f;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v5, v1}, LX/8eg;->A00(LX/llj;LX/8eg;)V

    :cond_2
    iget-object v2, v2, LX/9fw;->A0q:LX/9fx;

    monitor-enter v2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, LX/3ej;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v9, v6

    move-object v7, v6

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/9fx;->A00:LX/9gA;

    iget-boolean v0, v1, LX/9gA;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/9gA;->A02()V

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/9fx;->A00:LX/9gA;

    iget-boolean v0, v1, LX/9gA;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/9gA;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FRV(LX/0d0;)V
    .locals 4

    iget-object v3, p0, LX/9gb;->A00:LX/9fw;

    iget-object v2, p1, LX/0d0;->A02:LX/0c9;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0d0;->A01:LX/7bv;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0d0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, LX/9fw;->A0T(LX/7bv;LX/0c9;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 1

    iget-object v0, p0, LX/9gb;->A00:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Efl;->onNewAudioData([BJ)V

    :cond_0
    return-void
.end method
