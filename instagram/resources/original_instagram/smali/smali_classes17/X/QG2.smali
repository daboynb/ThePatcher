.class public final LX/QG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/QG2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/QG2;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/29E;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v8, 0x4c7da47e    # 6.649087E7f

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v9, v1

    :cond_0
    const v6, 0x8d39f5a

    invoke-interface {v9, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v3, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    const v1, -0x4d78d7a9

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ttd;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4a7f3fd4

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0xd898b09

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v7, v1

    :cond_6
    invoke-interface {v7, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    const v1, -0x62226daf

    invoke-interface {v4, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ttf;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4a7f3fd4

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance v1, LX/P2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P2M;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/P2M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    check-cast p1, LX/cgf;

    sget-object v0, LX/2lI;->A0g:LX/2lI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/cgf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/215;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p1, LX/cgf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/EaS;

    invoke-interface {p1}, LX/EaS;->D6R()LX/EaS;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/Eom;

    invoke-interface {p1}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    iget-object v2, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    new-instance v0, LX/jtl;

    invoke-direct {v0, v1}, LX/jtl;-><init>(I)V

    invoke-static {v0, v2}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_3
    return-object p1

    :pswitch_4
    check-cast p1, LX/8zo;

    iget v0, p1, LX/8zo;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, LX/C9F;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/7Hk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/7Hk;->A01(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
