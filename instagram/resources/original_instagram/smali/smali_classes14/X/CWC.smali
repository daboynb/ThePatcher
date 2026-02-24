.class public final LX/CWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CWC;->$t:I

    iput-object p1, p0, LX/CWC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/CWC;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/CWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bik;

    iget-object v1, v0, LX/Bik;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, LX/Ea1;

    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multiads_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/7bB;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/CWC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/Ea1;

    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/8pQ;

    if-eqz v0, :cond_4

    iget v1, v0, LX/8pQ;->A00:I

    :goto_2
    check-cast v2, LX/7bB;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "carousel_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "carousel_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "carousel_transformation_reel_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    invoke-virtual {v1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_segment_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3RX;

    iget v0, v0, LX/3RX;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_token_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/CWC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
