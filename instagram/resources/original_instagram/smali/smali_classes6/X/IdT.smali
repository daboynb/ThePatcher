.class public final LX/IdT;
.super LX/3bf;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00W;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ogr;

.field public final A06:LX/IdW;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IdT;->A03:LX/00W;

    iput-object p3, p0, LX/IdT;->A05:LX/Ogr;

    iput-object p2, p0, LX/IdT;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {p2, p0, v1, v0, v2}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iput-object v0, p0, LX/IdT;->A06:LX/IdW;

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x4ec3e59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WDb;->DRh()Z

    iget-object v0, p0, LX/IdT;->A06:LX/IdW;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, 0x7a2eec9a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 9

    const v0, -0x45e10c7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IdT;->A06:LX/IdW;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, 0x4e3aab91    # 7.829515E8f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/IdT;->A03:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/IdT;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/IdT;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IdT;->DoC()V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/IdT;->A05:LX/Ogr;

    invoke-interface {v0}, LX/Ogr;->DLc()Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/IdT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    iget-boolean v0, p0, LX/IdT;->A01:Z

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 1

    iget-object v0, p0, LX/IdT;->A05:LX/Ogr;

    invoke-interface {v0}, LX/Ogr;->DoC()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/IdT;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/IdT;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
