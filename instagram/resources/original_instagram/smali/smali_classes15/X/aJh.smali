.class public final LX/aJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cuo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aJh;->$t:I

    iput-object p2, p0, LX/aJh;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aJh;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aJh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8s(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/aJh;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aJh;->A02:Ljava/lang/Object;

    check-cast v4, LX/UIu;

    iget-object v3, p0, LX/aJh;->A01:Ljava/lang/Object;

    check-cast v3, LX/PY0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v4, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    invoke-virtual {v6}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, LX/ZDk;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "post_code"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ff3

    if-eqz v5, :cond_0

    const v0, 0x7f133ff2

    :cond_0
    invoke-static {v1, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    invoke-virtual {v0}, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v1, p0, LX/aJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v0, v3, LX/PY0;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v1, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v2, v0, LX/UKI;->A0c:LX/AWJ;

    new-instance v1, LX/NE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NE5;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/NE5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iput-object p2, v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;->A01:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    move-object v5, p2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, v4, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/aJh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    invoke-virtual {v1, p1, p2, v2}, LX/Yxy;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, LX/Yxy;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/aJh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PY0;

    invoke-virtual {v1, v0, v5, v2}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/aJh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yxy;

    invoke-virtual {v3, p1, p2, v4}, LX/Yxy;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, LX/Yxy;->A07(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/aJh;->A01:Ljava/lang/Object;

    check-cast v1, LX/PY0;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1, v0, v4}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    :cond_c
    :goto_3
    iget-object v0, p0, LX/aJh;->A02:Ljava/lang/Object;

    check-cast v0, LX/I6B;

    iget-object v0, v0, LX/I6B;->A00:LX/Yua;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/Yua;->A00(Z)V

    return-void

    :cond_d
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aJh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yxy;

    invoke-virtual {v0, p1, p2, v1}, LX/Yxy;->A09(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/aJh;->A02:Ljava/lang/Object;

    check-cast v1, LX/UJE;

    iget-object v0, p0, LX/aJh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PY0;

    invoke-static {v0, v1, p2}, LX/UJE;->A01(LX/PY0;LX/UJE;Ljava/lang/String;)V

    return-void
.end method
