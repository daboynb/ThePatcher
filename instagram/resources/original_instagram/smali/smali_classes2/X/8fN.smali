.class public final LX/8fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eyl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8fN;->A02:LX/Eyl;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/8fN;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00(LX/8fO;)LX/8fQ;
    .locals 7

    iget-object v2, p0, LX/8fN;->A00:LX/0AE;

    const-wide v0, 0x810975001c3b8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v4, p1, LX/251;->A01:LX/42R;

    const v3, 0x41f05610

    invoke-interface {v4, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    if-eqz v0, :cond_5

    const/16 v0, 0x25

    new-instance v1, LX/512;

    invoke-direct {v1, v2, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderFacepileFragmentCompat"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/251;

    :goto_0
    iget-object v0, p0, LX/8fN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/3Ra;

    if-eqz v0, :cond_3

    check-cast v4, LX/3Ra;

    invoke-virtual {v4}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v4, LX/4vm;

    :goto_1
    iget-object v3, v5, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const v0, 0xe5e07c8

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v1

    new-instance v0, LX/8fQ;

    invoke-direct {v0, v4, v2, v1}, LX/8fQ;-><init>(LX/4vm;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v6, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/NqU;

    if-nez v0, :cond_0

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/8fP;

    invoke-direct {v5, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto/16 :goto_0
.end method
