.class public final LX/caE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/caE;->$t:I

    iput-object p1, p0, LX/caE;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/caE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/caE;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/Evn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    const-string v2, "tooltip_presented"

    iget-object v1, p0, LX/caE;->A00:Ljava/lang/String;

    sget-object v0, LX/9aU;->A9M:LX/9aV;

    invoke-virtual {v3, v0, v2}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A9N:LX/9aV;

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    check-cast p1, LX/8kU;

    iput-object v3, p1, LX/8kU;->A0v:LX/6rR;

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/Evn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    iget-object v1, p0, LX/caE;->A00:Ljava/lang/String;

    sget-object v0, LX/9aU;->A9K:LX/9aV;

    invoke-virtual {v2, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    check-cast p1, LX/8kU;

    iput-object v2, p1, LX/8kU;->A0u:LX/6rR;

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/caE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/dnn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/6Kn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/QEV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/caE;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    iget-object v1, p1, LX/QEV;->A00:LX/Q2b;

    iget-boolean v0, p1, LX/QEV;->A02:Z

    invoke-static {v1, v3, v2, v0}, LX/QEV;->A00(LX/Q2b;Ljava/lang/String;ZZ)LX/QEV;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/9Iq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Iq;->A03:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    check-cast p1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caE;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/PH2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PH2;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/caE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/UJ2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caE;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/UJ2;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01c1f

    iget-object v0, p0, LX/caE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
