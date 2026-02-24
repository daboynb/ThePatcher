.class public final LX/Tyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tyg;->$t:I

    iput-object p2, p0, LX/Tyg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Tyg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Tyg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 3

    iget v0, p0, LX/Tyg;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyg;->A02:Ljava/lang/Object;

    check-cast v0, LX/RIT;

    iget-object v1, v0, LX/RIT;->A05:LX/K70;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v1, v0}, LX/C8h;->A0P(LX/C55;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Tyg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/Tyg;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final EIQ()V
    .locals 0

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 0

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/Tyg;->$t:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, v4, LX/5i6;->A0F:Z

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/K7H;

    iget-object v6, v0, LX/K7H;->A01:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v2, v0, LX/K7H;->A02:Z

    iget-object v10, v0, LX/K7H;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    iget-object v1, v4, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v5, LX/Tyg;->A02:Ljava/lang/Object;

    check-cast v9, LX/RIT;

    check-cast v7, LX/7bB;

    iget-object v1, v9, LX/RIT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v14, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v14, v7, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-eqz v17, :cond_1

    if-eqz v14, :cond_1

    iget-object v1, v9, LX/RIT;->A08:LX/AWJ;

    iget-object v0, v9, LX/RIT;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v9, LX/EPd;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v19}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v5, LX/Tyg;->A02:Ljava/lang/Object;

    check-cast v2, LX/RIT;

    iget-object v1, v2, LX/RIT;->A07:LX/AWJ;

    iget-object v0, v4, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/2x9;

    invoke-virtual {v0}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/RIT;->A09:LX/AWJ;

    :goto_2
    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v5, LX/Tyg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Tyg;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/5i6;->A0F:Z

    if-eqz v3, :cond_6

    iget-object v6, v5, LX/Tyg;->A02:Ljava/lang/Object;

    check-cast v6, LX/RHV;

    iget-object v1, v6, LX/RHV;->A07:LX/AWJ;

    iget-object v2, v4, LX/5i6;->A01:LX/Jmo;

    check-cast v2, LX/K7C;

    iget-object v0, v2, LX/K7C;->A01:LX/H4w;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, LX/RHV;->A05:LX/AWJ;

    iget-object v0, v2, LX/K7C;->A00:LX/H3c;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v5, LX/Tyg;->A02:Ljava/lang/Object;

    check-cast v2, LX/RHV;

    iget-object v1, v2, LX/RHV;->A06:LX/AWJ;

    iget-object v0, v4, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/2x9;

    invoke-virtual {v0}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v2, LX/RHV;->A08:LX/AWJ;

    goto :goto_2
.end method
