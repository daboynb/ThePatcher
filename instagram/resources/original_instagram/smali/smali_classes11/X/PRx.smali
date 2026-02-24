.class public final LX/PRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oat;


# instance fields
.field public final synthetic A00:LX/CJE;


# direct methods
.method public constructor <init>(LX/CJE;)V
    .locals 0

    iput-object p1, p0, LX/PRx;->A00:LX/CJE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2l(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PRx;->A00:LX/CJE;

    iget-object v6, v0, LX/CJE;->A05:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUK;

    iget-object v0, v0, LX/EUK;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/EUK;

    iget-object v3, v0, LX/EUK;->A04:Ljava/util/List;

    iget-object v2, v0, LX/EUK;->A03:Ljava/util/List;

    iget-object v1, v0, LX/EUK;->A00:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, LX/EUK;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v5}, LX/EUK;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/EUK;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method
