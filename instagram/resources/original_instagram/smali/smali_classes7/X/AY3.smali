.class public final LX/AY3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V
    .locals 1

    iput p7, p0, LX/AY3;->$t:I

    iput-object p2, p0, LX/AY3;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AY3;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AY3;->A05:Ljava/lang/String;

    iput p6, p0, LX/AY3;->A01:I

    iput-object p3, p0, LX/AY3;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/AY3;->$t:I

    iget-object v2, p0, LX/AY3;->A04:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AY3;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AY3;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/AY3;->A02:Ljava/lang/Object;

    iget v6, p0, LX/AY3;->A01:I

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/AY3;

    invoke-direct/range {v0 .. v7}, LX/AY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AY3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AY3;->A05:Ljava/lang/String;

    iget v6, p0, LX/AY3;->A01:I

    iget-object v3, p0, LX/AY3;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AY3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AY3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AY3;->$t:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_2

    iget v0, p0, LX/AY3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/AY3;->A04:Ljava/lang/Object;

    check-cast v0, LX/DcJ;

    iget-object v2, v0, LX/DcJ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v1, p0, LX/AY3;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A24(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AY3;->A04:Ljava/lang/Object;

    check-cast v0, LX/DcJ;

    iget-object v0, v0, LX/DcJ;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AY3;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AY3;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/AY3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p0, LX/AY3;->A00:I

    invoke-static {v3, v2, v1, v0, p0}, LX/Hd4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    iget v1, p0, LX/AY3;->A00:I

    const/4 v7, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :try_start_0
    iget-object v3, p0, LX/AY3;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b84000149cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/AY3;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/AY3;->A05:Ljava/lang/String;

    iget v0, p0, LX/AY3;->A01:I

    invoke-static {v2, v1, v0}, LX/60b;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_0

    :cond_6
    sget-object v2, LX/60b;->A00:LX/60b;

    iget-object v1, p0, LX/AY3;->A05:Ljava/lang/String;

    iget v0, p0, LX/AY3;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/60b;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/AY3;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AY5;

    invoke-direct {v0, v2, v3, v1, v5}, LX/AY5;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V

    iput v7, p0, LX/AY3;->A00:I

    invoke-static {p0, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6
.end method
