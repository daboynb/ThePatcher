.class public final LX/5Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dln;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Tn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Tn;->A02:Ljava/lang/String;

    iput p3, p0, LX/5Tn;->A04:I

    iput p4, p0, LX/5Tn;->A00:I

    iput-boolean p5, p0, LX/5Tn;->A03:Z

    return-void
.end method


# virtual methods
.method public final CCI()I
    .locals 1

    iget v0, p0, LX/5Tn;->A04:I

    return v0
.end method

.method public final bridge synthetic Ef5(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5Tn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p0, LX/5Tn;->A00:I

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget v1, v0, LX/4aZ;->A00:I

    iget-boolean v0, p0, LX/5Tn;->A03:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cma()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;)LX/8V2;

    move-result-object v1

    iget-object v0, p0, LX/5Tn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/8V2;->A01(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
