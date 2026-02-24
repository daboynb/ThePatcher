.class public final LX/TjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TjR;->$t:I

    iput-object p1, p0, LX/TjR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget v1, p0, LX/TjR;->$t:I

    move v6, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/TjR;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdW;

    if-eqz p2, :cond_9

    iget-object v1, v0, LX/WdW;->A0A:LX/eGz;

    iget-object v0, v0, LX/WdW;->A09:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TjR;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgM;

    invoke-static {v0}, LX/UgM;->A00(LX/UgM;)LX/E5u;

    move-result-object v1

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    if-nez p2, :cond_0

    const/16 v3, 0x17

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    return-void

    :cond_2
    iget-object v3, p0, LX/TjR;->A00:Ljava/lang/Object;

    check-cast v3, LX/M53;

    iget-object v0, v3, LX/M53;->A0C:LX/Sdo;

    if-eqz v0, :cond_0

    check-cast v0, LX/Pqy;

    iget-object v1, v0, LX/Pqy;->A02:Ljava/lang/String;

    const-string v0, "stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, v3, LX/M53;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103bf001a1123L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103bf0004111aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/M53;->A09:LX/SgG;

    invoke-virtual {v0}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/TjR;->A00:Ljava/lang/Object;

    check-cast v4, LX/L92;

    iput-boolean p2, v4, LX/L92;->A05:Z

    if-eqz p2, :cond_4

    iget-object v1, v4, LX/L92;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    invoke-virtual {v0}, LX/G37;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    iget-object v3, v0, LX/G37;->A01:LX/WOL;

    const/4 v2, 0x0

    const-string v1, "address_autocompletion_text_field_focus"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/L92;->A00(LX/L92;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/TjR;->A00:Ljava/lang/Object;

    check-cast v2, LX/J0u;

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/IYZ;->A0D:LX/0hv;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IYZ;->A05:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/NHi;->A07:LX/NHi;

    invoke-virtual {v2, v0}, LX/JWR;->setStyle(LX/NHi;)V

    :goto_0
    invoke-static {v2}, LX/J0u;->A05(LX/J0u;)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/IYZ;->A0P:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/NHi;->A05:LX/NHi;

    :goto_1
    invoke-virtual {v2, v0}, LX/JWR;->setStyle(LX/NHi;)V

    iget-object v0, v2, LX/J0u;->A04:LX/IYZ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IYZ;->A06:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGD;

    invoke-static {v2, v0}, LX/J0u;->A06(LX/J0u;LX/OGD;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/NHi;->A08:LX/NHi;

    goto :goto_1

    :cond_8
    sget-object v0, LX/NHi;->A06:LX/NHi;

    goto :goto_1

    :cond_9
    iget-object v0, v0, LX/WdW;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_b

    const-string v3, "inputEditText"

    :cond_a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method
