.class public final LX/Vgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vgf;->$t:I

    iput-object p1, p0, LX/Vgf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Vgf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6r;

    iget-object v1, v0, LX/M6r;->A01:LX/YLl;

    if-nez v1, :cond_0

    const-string v0, "reactionsPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/YLl;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v1, LX/LL9;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/LL9;->F5i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/Vgf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD8;

    iget-object v0, v0, LX/LD8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1F;

    invoke-static {p1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/E1F;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/E1F;->A04:LX/BjW;

    iget-object v0, v1, LX/BjW;->A07:LX/WCa;

    invoke-interface {v0, v2}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XiZ;

    invoke-direct {v0, v4, v1, v3, v3}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6r;

    iget-object v0, v0, LX/M6r;->A01:LX/YLl;

    if-nez v0, :cond_9

    const-string v0, "reactionsPickerController"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v2, LX/M53;

    iput-object p1, v2, LX/M53;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/M53;->A00(LX/M53;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Yme;

    if-eqz v0, :cond_0

    check-cast v1, LX/Yme;

    iget-object v0, v2, LX/M53;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Yme;->F5i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3V;

    iget-object v3, v0, LX/M3V;->A01:LX/EQC;

    if-nez v3, :cond_c

    const-string v0, "adapter"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9W;

    invoke-virtual {v1}, LX/L9W;->A17()LX/CVG;

    move-result-object v0

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-virtual {v1}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    iput v2, v0, LX/KV9;->A00:I

    invoke-virtual {v1}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    invoke-virtual {v0}, LX/KV9;->A0m()V

    iget-object v0, v1, LX/L9W;->A08:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/L9W;->A04:LX/R8z;

    if-nez v1, :cond_5

    const-string v0, "searchRequestController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/R8z;->A04:LX/BjW;

    invoke-virtual {v0, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/R8z;->A01:LX/Ro2;

    iget-object v2, v0, LX/Ro2;->A00:LX/L9W;

    iget-object v0, v2, LX/L9W;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/L9W;->A16()LX/KV9;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/KV9;->A00:I

    invoke-virtual {v2}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    invoke-virtual {v0}, LX/KV9;->A0m()V

    return-void

    :cond_6
    const-string v0, "inlineSearchBox"

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v2}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void

    :cond_8
    iget-object v0, v4, LX/E1F;->A04:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->A02()V

    return-void

    :cond_9
    invoke-virtual {v0, p1}, LX/YLl;->A01(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgf;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vgf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL9;

    invoke-virtual {v0, p1}, LX/LL9;->F5i(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v3, LX/EQC;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    iput-object v2, v3, LX/EQC;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
