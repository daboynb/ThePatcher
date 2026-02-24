.class public final LX/YEm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RUB;


# direct methods
.method public constructor <init>(LX/RUB;)V
    .locals 0

    iput-object p1, p0, LX/YEm;->A00:LX/RUB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dj1;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YEm;->A00:LX/RUB;

    iget-object v0, v0, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v2

    iget-object v1, v2, LX/G2w;->A03:LX/XoN;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/XoN;->A00:LX/ZFe;

    if-eqz v3, :cond_0

    iget-object v5, v1, LX/XoN;->A01:Ljava/lang/String;

    const-string v8, "click"

    invoke-static {v1, v0}, LX/XoN;->A00(LX/XoN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_creatives_context_card"

    const-string v7, "creatives_context_card_see_all_click"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/G2w;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
