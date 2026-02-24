.class public final LX/QwA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QwA;->$t:I

    iput-object p2, p0, LX/QwA;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/QwA;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/QwA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QwA;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/QwA;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QwA;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/QwA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QwA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QwA;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QwA;->A02:Ljava/lang/Object;

    check-cast v4, LX/QJC;

    iget-object v1, p0, LX/QwA;->A05:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget-object v6, p0, LX/QwA;->A03:Ljava/lang/Object;

    check-cast v6, LX/SgT;

    iget-object v2, p0, LX/QwA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sf8;

    iget-object v5, p0, LX/QwA;->A04:Ljava/lang/Object;

    check-cast v5, LX/cg4;

    iget-object v3, p0, LX/QwA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QLr;

    invoke-static/range {v0 .. v6}, LX/2Ii;->A01(Lcom/instagram/common/session/UserSession;LX/B1t;LX/Sf8;LX/QLr;LX/QJC;LX/eiR;LX/SgT;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/QwA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/QwA;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QwA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v0, p0, LX/QwA;->A04:Ljava/lang/Object;

    check-cast v0, LX/MVk;

    invoke-static {v2, v3, v0, v1}, LX/L5u;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/QwA;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/QwA;->A05:Ljava/lang/Object;

    check-cast v0, LX/Cre;

    iget v0, v0, LX/Cre;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/QwA;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/QwA;->A06:Ljava/lang/Object;

    check-cast v4, LX/9Bs;

    iget-boolean v0, v4, LX/9Bs;->A09:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/QwA;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/QwA;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/QwA;->A01:Ljava/lang/Object;

    check-cast v5, LX/KlB;

    iget-object v0, v5, LX/KlB;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/QwA;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QwA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p0, LX/QwA;->A05:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x0

    move v7, v6

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9Bs;->A09:Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
