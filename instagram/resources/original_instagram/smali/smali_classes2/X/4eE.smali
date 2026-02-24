.class public final LX/4eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4eI;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/4eE;->A01:LX/4eI;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;Z)LX/4fH;
    .locals 10

    iget-object v1, p0, LX/4eE;->A01:LX/4eI;

    if-eqz p2, :cond_e

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    invoke-static {v0, v1}, LX/4eJ;->A02(Lcom/instagram/model/mediatype/ProductType;LX/4eI;)Z

    move-result v9

    iget-object v5, p0, LX/4eE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097500103b80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    new-instance v1, LX/9hg;

    invoke-direct {v1, p1, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderBadgeFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81097500093b7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3b

    new-instance v1, LX/9hg;

    invoke-direct {v1, p1, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderBadgeFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    :goto_1
    const/4 v4, 0x0

    iget-object v3, v1, LX/251;->A01:LX/42R;

    const v0, 0x7987f92f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4ax;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/4ax;->A04:LX/4ax;

    :cond_1
    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/4fF;->A07:LX/4fF;

    :cond_3
    sget-object v0, LX/4ax;->A05:LX/4ax;

    if-ne v2, v0, :cond_a

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    const v0, 0x3c79388a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_3
    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v4, v1

    :cond_6
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :cond_7
    new-instance v4, LX/4fH;

    invoke-direct/range {v4 .. v9}, LX/4fH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_8
    move-object v6, v7

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/4ax;->A06:LX/4ax;

    if-ne v2, v0, :cond_b

    invoke-static {v5}, LX/0sB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_c

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const v2, -0x5c0dccde

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4fC;

    invoke-direct {v1, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_0
.end method
