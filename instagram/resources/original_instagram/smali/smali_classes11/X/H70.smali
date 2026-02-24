.class public final LX/H70;
.super LX/OEI;
.source ""


# instance fields
.field public final A00:LX/OXK;

.field public final A01:LX/MwU;

.field public final A02:LX/MwU;

.field public final A03:LX/FAK;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/Ynd;

.field public final A08:LX/NsU;


# direct methods
.method public constructor <init>(LX/OXK;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p1, p0, LX/H70;->A00:LX/OXK;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H70;->A05:LX/AWJ;

    iput-object v0, p0, LX/H70;->A01:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/H70;->A03:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/H70;->A07:LX/Ynd;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H70;->A06:LX/AWJ;

    iput-object v0, p0, LX/H70;->A02:LX/MwU;

    const/4 v0, 0x1

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H70;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/H70;->A08:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, -0x5

    const/4 v5, -0x1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/EZa;->A0Q(LX/EZa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    invoke-static {p1}, LX/Chv;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, p0, LX/H70;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Chv;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
