.class public final LX/Qyv;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qyv;->$t:I

    iput-object p1, p0, LX/Qyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    iget v1, p0, LX/Qyv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/Qyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0l:LX/80G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p2, v11, v10}, LX/80G;->A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/9PD;

    check-cast p2, LX/JD0;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, v10}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rtk;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-interface {v1, p2, v0, p1, v2}, LX/Rtk;->EiS(LX/JD0;LX/871;LX/9PD;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    check-cast p2, LX/9PD;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, v10}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KUq;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-virtual {v1, v0, p2, p1, v2}, LX/KUq;->A00(LX/871;LX/9PD;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled InlineLinkUrn: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newsfeed story id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/4aZ;

    check-cast p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {p1, p2, v11, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v1

    iget-object v4, v1, LX/E0G;->A01:LX/Ro0;

    invoke-virtual {v1}, LX/E0G;->A0a()Ljava/lang/Long;

    move-result-object v9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v12, v5

    invoke-static/range {v4 .. v12}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v3

    iget-object v2, v4, LX/Ro0;->A01:LX/Qr5;

    iget-object v1, v4, LX/Ro0;->A00:LX/HH6;

    iget-object v1, v1, LX/HH6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/Qr5;->A01(LX/EZ9;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, LX/K9O;->A09:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v5, LX/1my;->A07:LX/1my;

    invoke-static {v1, p1, v5, v2}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v9, -0x1

    new-instance v2, LX/0vH;

    invoke-direct {v2, v0, v9}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v3, LX/0vI;

    invoke-direct {v3, v1, v7, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v1, v0, LX/K9O;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v2, LX/Ugj;

    invoke-direct {v2, v0, v11}, LX/Ugj;-><init>(LX/K9O;Ljava/lang/String;)V

    new-instance v1, LX/Iku;

    invoke-direct {v1, p2, v2}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v1, v3, LX/0vI;->A05:LX/GiO;

    new-instance v8, LX/KnH;

    invoke-direct {v8, p2}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/5PO;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v7, v3, LX/0vI;->A08:LX/5PO;

    invoke-static {v0, v3, p2}, LX/233;->A0w(Landroidx/fragment/app/Fragment;LX/0vI;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v5, v3, v4}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    goto/16 :goto_0
.end method
