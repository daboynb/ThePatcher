.class public final LX/5Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Irm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Bc;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final DHd(LX/Ylz;LX/7bB;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Bc;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHe(LX/7bB;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v4, LX/TbN;->A00:LX/TbN;

    iget-object v3, p0, LX/5Bc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Bc;->A02:LX/Eul;

    invoke-static {v5}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final Fwx(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5Bc;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
