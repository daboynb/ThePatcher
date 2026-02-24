.class public final LX/YAh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/YAh;->$t:I

    iput-object p1, p0, LX/YAh;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/YAh;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL3;

    iget-object v1, v0, LX/LL3;->A05:LX/TKk;

    if-nez v1, :cond_0

    const-string v0, "composerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/TKk;->A03:LX/YcF;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/YcF;->F7M(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/TKk;->A04:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "composerEditTextView"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {v1}, LX/TKk;->A02()V

    invoke-static {v1}, LX/TKk;->A01(LX/TKk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p3, LX/APh;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Q6;

    iget-object v1, v2, LX/9Q6;->A00:LX/Rcj;

    iget-object v0, v2, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v6, p3, LX/APh;->A01:Ljava/util/List;

    iget-object v9, p3, LX/APh;->A00:Ljava/util/List;

    invoke-static {v1, v0, v5, v6, v9}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-boolean v0, LX/8lB;->A04:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "switcher_visibility_logging"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/8lB;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/APC;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v8}, LX/8lB;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/APC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "top_section_accounts_visible"

    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bottom_section_accounts_visible"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p2, LX/4vm;

    check-cast p3, LX/FV8;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdP;

    invoke-static {p3, v0, p2}, LX/TdP;->A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p2, LX/4vm;

    check-cast p3, LX/FV8;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdP;

    invoke-static {p3, v0, p2}, LX/TdP;->A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p2, LX/GRB;

    check-cast p3, LX/FV8;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdP;

    iget-object v0, p2, LX/GRB;->A00:LX/4vm;

    invoke-static {p3, v1, v0}, LX/TdP;->A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p2, LX/5da;

    check-cast p3, LX/FV8;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdP;

    invoke-virtual {p2}, LX/5da;->A0A()LX/6kU;

    move-result-object v0

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    invoke-static {p3, v1, v0}, LX/TdP;->A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p2, LX/71D;

    check-cast p3, LX/FV8;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdP;

    iget-object v0, p2, LX/71D;->A01:LX/6kU;

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    invoke-static {p3, v1, v0}, LX/TdP;->A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/4vm;

    check-cast p3, LX/FV8;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TdP;

    invoke-static {p3, v0, p2}, LX/TdP;->A02(LX/FV8;LX/TdP;LX/4vm;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "media"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast p3, LX/FV8;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/TdP;->A01(LX/FV8;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p2, LX/HFL;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/HFL;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/HFL;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/HFL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    sget-object v0, LX/QOY;->A08:LX/QOY;

    invoke-static {v0, p2}, LX/TdP;->A03(LX/QOY;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/Dc4;->A0L(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/H8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/H8w;->A00:Ljava/util/List;

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_a
    check-cast p3, LX/FV8;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/TdP;->A01(LX/FV8;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p3, LX/FV8;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/TdP;->A01(LX/FV8;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p3, LX/FV8;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/TdP;->A01(LX/FV8;)LX/H8w;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p3, LX/FV8;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/TdP;->A01(LX/FV8;)LX/H8w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
