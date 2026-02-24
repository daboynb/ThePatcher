.class public final LX/AQz;
.super LX/9px;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/eor;
.implements Landroid/widget/Filterable;


# static fields
.field public static final A0P:LX/ARQ;


# instance fields
.field public A00:LX/ASw;

.field public A01:LX/AT2;

.field public A02:LX/ASz;

.field public A03:LX/AQx;

.field public A04:LX/AQy;

.field public A05:LX/ATL;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4vm;

.field public A08:LX/ASt;

.field public A09:LX/ASu;

.field public A0A:LX/enM;

.field public A0B:LX/enM;

.field public A0C:LX/enM;

.field public A0D:LX/enM;

.field public A0E:LX/enM;

.field public A0F:LX/enM;

.field public A0G:LX/enM;

.field public A0H:LX/ASx;

.field public A0I:LX/0xY;

.field public A0J:LX/Lih;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/widget/Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AQz;->A0P:LX/ARQ;

    return-void
.end method

.method private final A01(LX/enM;Z)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/AQz;->A0I:LX/0xY;

    invoke-virtual {p0, v0, p0, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_2
    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/IfR;

    if-eqz v0, :cond_4

    const/16 v0, 0x5c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AQz;->A0H:LX/ASx;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/2a5;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AQz;->A09:LX/ASu;

    invoke-virtual {p0, v0, v3, v2}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/Cpb;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.model.CarouselThumbnailAdapterModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AQz;->A00:LX/ASw;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_1

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/AQz;->A0D:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 3

    iget-object v0, p0, LX/AQz;->A0D:LX/enM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->DXv()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DcG()Z
    .locals 2

    iget-object v1, p0, LX/AQz;->A0D:LX/enM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 3

    iget-object v2, p0, LX/AQz;->A0D:LX/enM;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/enM;->DXv()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/enM;->Fk3()V

    :cond_0
    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v3, p0, LX/AQz;->A0G:LX/enM;

    if-ne p1, v3, :cond_6

    iget-object v6, p0, LX/AQz;->A07:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/AQz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/3A3;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135582

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AQz;->A0H:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string v4, ""

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AQz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f30000633eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/IfR;

    invoke-direct {v2, v4}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AQz;->A01:LX/AT2;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AQz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81116c0000647eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9jW;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/IfR;

    invoke-direct {v2, v4}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/AQz;->A05:LX/ATL;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2a5;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AQz;->A09:LX/ASu;

    :goto_2
    invoke-virtual {p0, v0, v1, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AQz;->A08:LX/ASt;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/6v9;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.ExtendedDirectThread"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AQz;->A02:LX/ASz;

    goto :goto_2

    :cond_6
    iget-object v3, p0, LX/AQz;->A0F:LX/enM;

    if-eq p1, v3, :cond_2

    iget-object v0, p0, LX/AQz;->A0B:LX/enM;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/AQz;->A01(LX/enM;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/AQz;->A0A:LX/enM;

    if-ne p1, v0, :cond_9

    invoke-direct {p0, p1, v5}, LX/AQz;->A01(LX/enM;Z)V

    return-void

    :cond_9
    iget-object v4, p0, LX/AQz;->A0C:LX/enM;

    if-ne p1, v4, :cond_b

    invoke-interface {v4}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhI;

    iget-object v2, v0, LX/AhI;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/AhI;->A00:Lcom/instagram/model/hashtag/Hashtag;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/AQz;->A08:LX/ASt;

    invoke-virtual {p0, v0, v1, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/AQz;->A0E:LX/enM;

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_c
    invoke-interface {v4}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, LX/enM;->DXv()Z

    move-result v0

    goto :goto_4

    :cond_d
    invoke-interface {v3}, LX/enM;->isLoading()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3}, LX/enM;->DXv()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/AQz;->A0I:LX/0xY;

    invoke-virtual {p0, v0, p0, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/AQz;->A0O:Landroid/widget/Filter;

    if-nez v1, :cond_0

    new-instance v1, LX/ATi;

    invoke-direct {v1, p0}, LX/ATi;-><init>(LX/AQz;)V

    :cond_0
    iget-object v0, p0, LX/AQz;->A0O:Landroid/widget/Filter;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/AQz;->A0O:Landroid/widget/Filter;

    :cond_1
    return-object v1
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/AQz;->A0D:LX/enM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
