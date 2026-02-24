.class public final LX/PQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PQG;->$t:I

    iput-object p1, p0, LX/PQG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/PQG;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PQG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Guc;

    iget-object v2, v0, LX/Guc;->A0O:LX/H8O;

    iget-object v1, v2, LX/H8O;->A0A:LX/Xrn;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/PQG;->A00:Ljava/lang/Object;

    check-cast v7, LX/CJE;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v7, LX/CJE;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EUK;

    iget-object v4, v7, LX/CJE;->A04:Ljava/util/List;

    iget-object v3, v0, LX/EUK;->A04:Ljava/util/List;

    iget-object v2, v0, LX/EUK;->A03:Ljava/util/List;

    iget-object v1, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/EUK;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v4}, LX/EUK;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/EUK;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    iget-object v0, v7, LX/CJE;->A02:LX/BiU;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method
