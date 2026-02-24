.class public final LX/FBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rik;


# instance fields
.field public A00:LX/1TQ;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBR;->A01:LX/9lp;

    iput-object p2, p0, LX/FBR;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v5, LX/Ghj;

    invoke-direct {v5, v0}, LX/Ghj;-><init>(I)V

    new-instance v2, LX/ASS;

    invoke-direct {v2, p1, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/B5E;->A02:LX/B5E;

    new-instance v0, LX/ASS;

    invoke-direct {v0, v2, v3}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/FBS;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance v2, LX/ASS;

    invoke-direct {v2, v4, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/ASS;

    invoke-direct {v1, v4, v0}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/FBR;->A03:LX/B69;

    sget-object v7, LX/0iv;->A06:LX/0iv;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v9, 0x30

    new-instance v4, LX/213;

    invoke-direct/range {v4 .. v9}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v4, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FBR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FBS;

    iput-object p1, v5, LX/FBS;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v4, LX/dB1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/dB1;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/20X;

    invoke-direct {v1, v4, v5, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final F1z()V
    .locals 6

    iget-object v0, p0, LX/FBR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FBS;

    iget-object v0, v5, LX/FBS;->A01:LX/CxQ;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-object v4, v5, LX/FBS;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/dB0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dB0;->A00:LX/CxQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/20X;

    invoke-direct {v1, v3, v5, v4, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method
