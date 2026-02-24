.class public final LX/Emi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Emq;

.field public final A02:LX/Em2;

.field public final A03:LX/Emr;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Yip;

.field public final A06:LX/Xrn;

.field public final A07:LX/FAK;

.field public final A08:LX/Ynd;

.field public final A09:LX/NsU;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Yip;

.field public final A0C:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Em2;LX/Xrn;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Emi;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/Emi;->A06:LX/Xrn;

    iput-object p2, p0, LX/Emi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Emi;->A02:LX/Em2;

    new-instance v0, LX/Emq;

    invoke-direct {v0, p1, p2}, LX/Emq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Emi;->A01:LX/Emq;

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Emi;->A07:LX/FAK;

    iput-object v0, p0, LX/Emi;->A08:LX/Ynd;

    new-instance v7, LX/Emr;

    invoke-direct {v7}, LX/Emr;-><init>()V

    iput-object v7, p0, LX/Emi;->A03:LX/Emr;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Emi;->A04:Ljava/util/Set;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/instagram/video/thumbnailmanager/ThumbnailManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/instagram/video/thumbnailmanager/ThumbnailManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;)V

    iput-object v2, p0, LX/Emi;->A0C:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v6, LX/1pi;->A00:LX/1pi;

    const v1, 0x5d551d17

    const/4 v5, 0x3

    invoke-virtual {v6, v1, v5}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    iput-object v0, p0, LX/Emi;->A0B:LX/Yip;

    invoke-virtual {v6, v1, v5}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    iput-object v0, p0, LX/Emi;->A05:LX/Yip;

    iget-object v2, v7, LX/Emr;->A00:LX/MwU;

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0, p4, v2, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Emi;->A09:LX/NsU;

    const v0, 0x91c8642

    invoke-virtual {v6, v0, v5}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v2

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v4, v3}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v1, p4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(LX/Emi;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/Emi;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processing from windowmanager: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Emi;->A06:LX/Xrn;

    iget-object v2, p0, LX/Emi;->A0B:LX/Yip;

    const/16 v1, 0xc

    new-instance v0, LX/AR7;

    invoke-direct {v0, p0, v4, v1}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
