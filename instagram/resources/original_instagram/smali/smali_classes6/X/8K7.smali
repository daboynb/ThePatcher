.class public abstract LX/8K7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
