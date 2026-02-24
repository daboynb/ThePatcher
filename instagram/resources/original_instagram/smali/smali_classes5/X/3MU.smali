.class public final LX/3MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# static fields
.field public static final A00:LX/3MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3MU;->A00:LX/3MU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/3MV;)V
    .locals 11

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3MV;->A05:LX/46k;

    iget-object v9, p1, LX/3MV;->A01:Lcom/instagram/common/session/UserSession;

    iget v8, p1, LX/3MV;->A00:I

    iget-object v7, p1, LX/3MV;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p1, LX/3MV;->A04:LX/65j;

    iget-object v5, p1, LX/3MV;->A02:LX/2VT;

    iget-object v2, p1, LX/3MV;->A06:LX/46l;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget v0, v5, LX/2VT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/46k;->A02:Ljava/lang/Integer;

    iget-object v3, v5, LX/2VT;->A0C:[I

    array-length v1, v3

    const/4 v0, 0x0

    if-nez v1, :cond_5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/46k;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/2VT;->A0B:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lt v0, v10, :cond_4

    :goto_1
    iput-object v1, v4, LX/46k;->A05:[I

    iput-object v5, v4, LX/46k;->A00:LX/2VT;

    iget-object v0, v4, LX/46k;->A01:LX/3KU;

    invoke-static {p0, v9, v7, v0, v2}, LX/3KT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3KU;LX/46l;)LX/3KU;

    move-result-object v2

    iput-object v2, v4, LX/46k;->A01:LX/3KU;

    const/4 v1, 0x0

    if-lez v8, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v5, v6, v0, v1}, LX/3KU;->A02(LX/2VT;LX/65j;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/46k;->A01:LX/3KU;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/46k;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3KU;->Amy(Ljava/lang/Integer;)V

    :cond_1
    iput-object v3, v4, LX/46k;->A04:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    aget v0, v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/3MV;

    invoke-static {p3, p4}, LX/3MU;->A00(Landroid/view/View;LX/3MV;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4pN;->A01(LX/EaF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/4pN;->A02(Landroid/content/Context;LX/EaF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/3MV;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p2, LX/3MV;->A05:LX/46k;

    iget-object v0, v5, LX/46k;->A01:LX/3KU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3KU;->A01(LX/3KU;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v5, LX/46k;->A04:Ljava/lang/Integer;

    iput-object v4, v5, LX/46k;->A01:LX/3KU;

    iget-object v3, v5, LX/46k;->A00:LX/2VT;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/46k;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/46k;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/46k;->A05:[I

    invoke-virtual {v3, v2, v1, v0}, LX/2VT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    :cond_1
    iput-object v4, v5, LX/46k;->A00:LX/2VT;

    iput-object v4, v5, LX/46k;->A02:Ljava/lang/Integer;

    iput-object v4, v5, LX/46k;->A03:Ljava/lang/Integer;

    iput-object v4, v5, LX/46k;->A05:[I

    return-void
.end method
