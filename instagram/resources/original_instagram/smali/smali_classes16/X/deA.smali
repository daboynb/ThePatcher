.class public final LX/deA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/deA;->$t:I

    iput-object p2, p0, LX/deA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/deA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/deA;
    .locals 1

    new-instance v0, LX/deA;

    invoke-direct {v0, p2, p1, p3}, LX/deA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/deA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->Edm(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->ENz(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->EiK(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->F77(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/dkj;->E2Y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->EsJ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->F2y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->EbN(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/eaF;->FLC(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/deA;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/eaF;->Edl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, p0, LX/deA;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dkj;->EoR(Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_b
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/deA;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->BIS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelComposition;->Cxt()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/deA;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelComposition;

    invoke-static {v0, v5, v3, v2, v1}, LX/P42;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P42;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
