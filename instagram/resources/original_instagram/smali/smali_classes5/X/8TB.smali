.class public final LX/8TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8Su;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8Su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8TB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8TB;->A01:LX/8Su;

    return-void
.end method


# virtual methods
.method public final DHK(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    if-eqz p3, :cond_0

    const/16 v0, 0x9

    new-instance v2, LX/OPJ;

    invoke-direct {v2, v0, p2, p0, p1}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/431;

    invoke-direct {v0, v1, p1, p0}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DKK(LX/KnO;LX/2a5;)V
    .locals 3

    iget-object v2, p0, LX/8TB;->A01:LX/8Su;

    const/16 v1, 0x3d

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-virtual {v2, p1, p2, v0}, LX/8Su;->A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DKP(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/Hm9;

    invoke-direct {v0, p2, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
