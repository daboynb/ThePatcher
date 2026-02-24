.class public final LX/CtS;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/CtS;->$t:I

    iput-object p3, p0, LX/CtS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CtS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CtS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CtS;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/CtS;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x2181e0c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CtS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uC;

    iget-object v1, v0, LX/5uC;->A01:Ljava/util/HashSet;

    iget-object v0, p0, LX/CtS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const v0, -0x23fa052e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    iget v0, p0, LX/CtS;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x62434ec4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CtS;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NMm;->EVS()V

    :cond_1
    const v0, -0xf7addf2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/CtS;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, -0x72252350

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BrJ;

    const v0, 0x3b9b2c57

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/BrJ;->A02()LX/WFh;

    move-result-object v0

    check-cast v0, LX/BEZ;

    iget-object v5, v0, LX/BEZ;->A01:Ljava/util/List;

    if-nez v5, :cond_0

    const v0, -0x4a064266

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x21dd02e5

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CtS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A2D(LX/4vm;)V

    :cond_3
    :goto_3
    const v0, -0x53b144ca

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/CtS;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CtS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/TOC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/TOC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/CtS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/CtS;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {p1}, LX/BrJ;->A02()LX/WFh;

    move-result-object v0

    check-cast v0, LX/BEZ;

    iget-object v9, v0, LX/BEZ;->A00:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/TOC;->A00(Landroid/app/Activity;LX/TOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const v0, 0x7759bf9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/9An;

    const v0, 0x543e9d3c

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9An;->A02()LX/4vm;

    move-result-object v6

    iget-object v5, p0, LX/CtS;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CtS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/CtS;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/CtS;->A01:Ljava/lang/Object;

    check-cast v1, LX/11p;

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v3, v1, v5, v2}, LX/GkH;->A00(Landroidx/fragment/app/FragmentActivity;LX/11p;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x35635e47    # -5132508.5f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x7170092e

    goto/16 :goto_1

    :cond_7
    const v0, 0x337d8400

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Bqq;

    const v0, -0x5974426c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/Bqq;->A02()LX/Ykj;

    move-result-object v0

    check-cast v0, LX/BKw;

    iget-object v3, v0, LX/BKw;->A00:LX/2a5;

    iget-object v0, p0, LX/CtS;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Ih9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ih9;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/CtS;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMm;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/NMm;->FDi(LX/2a5;)V

    :cond_8
    const v0, 0x55bbbe4d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x3e4620d0

    goto/16 :goto_1
.end method
