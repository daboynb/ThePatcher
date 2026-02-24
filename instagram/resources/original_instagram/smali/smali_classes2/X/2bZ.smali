.class public final LX/2bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0sR;

.field public final A02:LX/1yU;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sR;LX/1yU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2bZ;->A02:LX/1yU;

    iput-object p4, p0, LX/2bZ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2bZ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/2bZ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/2bZ;->A01:LX/0sR;

    return-void
.end method


# virtual methods
.method public final Eq5(LX/09Z;)V
    .locals 3

    const v0, -0x5043a656

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/2bZ;->A02:LX/1yU;

    invoke-virtual {v1}, LX/1yU;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bZ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bZ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/2bZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4al;->A0E(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const v0, -0x48616d62

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/1yU;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2bZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2bZ;->A01:LX/0sR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sR;->A0L()V

    goto :goto_0
.end method
