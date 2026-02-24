.class public final LX/CQK;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ko;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>(LX/0ko;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/CQK;->A00:LX/0ko;

    invoke-static {v0}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CQK;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CQK;->A01:LX/MwU;

    return-void
.end method

.method public static A00(LX/B69;)LX/0ko;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CQK;

    iget-object p0, p0, LX/CQK;->A00:LX/0ko;

    return-object p0
.end method

.method public static final A01(LX/CQK;)V
    .locals 3

    iget-object v2, p0, LX/CQK;->A02:LX/AWJ;

    iget-object v1, p0, LX/CQK;->A00:LX/0ko;

    const-string v0, "IS_PROMO_VIDEO"

    iget-object v1, v1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_0
    const-string v0, "IS_ORIGINAL_MEDIA_PROMO_VIDEO"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
