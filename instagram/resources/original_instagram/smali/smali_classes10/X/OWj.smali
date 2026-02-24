.class public final LX/OWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OWj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p7, p0, LX/OWj;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OWj;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/OWj;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/OWj;->A00:I

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/OWj;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p6, p0, LX/OWj;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/9PD;LX/2a5;II)V
    .locals 0

    iput p7, p0, LX/OWj;->$t:I

    iput-object p3, p0, LX/OWj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OWj;->A04:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput p6, p0, LX/OWj;->A00:I

    iput-object p2, p0, LX/OWj;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/OWj;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/OWj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/OWj;->A03:Ljava/lang/Object;

    iput p6, p0, LX/OWj;->A00:I

    iput-object p2, p0, LX/OWj;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/OWj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x5013c374

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWj;->A05:Ljava/lang/Object;

    check-cast v5, LX/J6V;

    iget-object v1, p0, LX/OWj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BAO()LX/QZG;

    move-result-object v1

    iget-object v3, p0, LX/OWj;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget v6, p0, LX/OWj;->A00:I

    iget-object v2, p0, LX/OWj;->A02:Ljava/lang/Object;

    check-cast v2, LX/WLa;

    iget-object v4, p0, LX/OWj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/J6V;->A01(LX/QZG;LX/WLa;LX/4vm;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/J6V;IZ)V

    const v1, -0x2319277a

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x38b1d4bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/OWj;->A05:Ljava/lang/Object;

    check-cast v7, LX/J6V;

    iget-object v1, p0, LX/OWj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BAO()LX/QZG;

    move-result-object v3

    iget-object v5, p0, LX/OWj;->A03:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget v8, p0, LX/OWj;->A00:I

    iget-object v4, p0, LX/OWj;->A02:Ljava/lang/Object;

    check-cast v4, LX/WLa;

    iget-object v6, p0, LX/OWj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BAO()LX/QZG;

    move-result-object v2

    sget-object v1, LX/QZG;->A05:LX/QZG;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/J6V;->A01(LX/QZG;LX/WLa;LX/4vm;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/J6V;IZ)V

    const v1, -0x5f942830

    goto :goto_0

    :cond_1
    const v0, 0xea593ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWj;->A04:Ljava/lang/Object;

    check-cast v5, LX/2qa;

    iget v1, p0, LX/OWj;->A00:I

    add-int/lit8 v4, v1, 0x1

    iget-object v3, v5, LX/2qa;->A8W:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xaf

    invoke-static {v5, v3, v2, v1, v4}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v5, p0, LX/OWj;->A05:Ljava/lang/Object;

    check-cast v5, LX/2AR;

    iget-object v1, p0, LX/OWj;->A01:Ljava/lang/Object;

    check-cast v1, LX/8In;

    iget-object v4, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OWj;->A02:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v2, v3, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v1, p0, LX/OWj;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v2, v1}, LX/2AR;->A06(LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1my;->A1H:LX/1my;

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1, v1}, LX/2AR;->A01(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3029ba40

    goto :goto_0

    :cond_2
    const v0, 0x348cad06

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/OWj;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sdy;

    iget-object v3, p0, LX/OWj;->A04:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    iget v5, p0, LX/OWj;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-interface/range {v1 .. v6}, LX/Sdy;->ENt(LX/871;LX/9PD;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v3, p0, LX/OWj;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OWj;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OWj;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v1, v3, v2, v5}, LX/583;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v1, 0x43b81378

    goto/16 :goto_0

    :cond_3
    const v0, -0x7327a19a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OWj;->A05:Ljava/lang/Object;

    iget v2, p0, LX/OWj;->A00:I

    iget-object v6, p0, LX/OWj;->A03:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v4, p0, LX/OWj;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/Psm;

    invoke-direct/range {v1 .. v6}, LX/Psm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/OWj;->A02:Ljava/lang/Object;

    check-cast v7, LX/Sdy;

    iget-object v9, p0, LX/OWj;->A04:Ljava/lang/Object;

    check-cast v9, LX/9PD;

    const/4 v8, 0x0

    move-object v10, v1

    move-object v11, v6

    move v12, v2

    invoke-interface/range {v7 .. v12}, LX/Sdy;->A8A(LX/871;LX/9PD;LX/Rjy;LX/2a5;I)V

    const v1, -0x6648066c

    goto/16 :goto_0
.end method
