.class public final LX/Pkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddz;


# instance fields
.field public final A00:LX/0kD;

.field public final A01:LX/Rbm;

.field public final A02:LX/Rvo;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kD;LX/Rvo;LX/0dZ;LX/RgA;Ljava/util/Map;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Pkg;->A00:LX/0kD;

    iput-object p3, p0, LX/Pkg;->A02:LX/Rvo;

    iput-object p6, p0, LX/Pkg;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/Pkg;->A01:LX/Rbm;

    iget-object v0, p4, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p5}, LX/RgA;->Ehh()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, p0, LX/Pkg;->A00:LX/0kD;

    invoke-static {p1, v1, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    invoke-interface {p5, v0, p0}, LX/RgA;->Ebg(LX/8QX;LX/Pkg;)V

    return-void
.end method


# virtual methods
.method public final E6H(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Pkg;->A02:LX/Rvo;

    iget-object v0, p0, LX/Pkg;->A01:LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Pkg;->A02:LX/Rvo;

    iget-object v1, p0, LX/Pkg;->A01:LX/Rbm;

    iget-object v0, p0, LX/Pkg;->A03:Ljava/util/Map;

    invoke-interface {v2, v1, p1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final EDZ(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pkg;->A02:LX/Rvo;

    iget-object v0, p0, LX/Pkg;->A01:LX/Rbm;

    invoke-interface {v1, v0, p1}, LX/Rvo;->DJK(LX/Rbm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/Pkg;->A02:LX/Rvo;

    iget-object v0, p0, LX/Pkg;->A01:LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    return-void
.end method
