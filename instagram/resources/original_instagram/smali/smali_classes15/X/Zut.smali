.class public final LX/Zut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cni;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zut;->$t:I

    iput-object p4, p0, LX/Zut;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zut;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zut;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPD(Z)V
    .locals 8

    iget v1, p0, LX/Zut;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v7, p0, LX/Zut;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Ml;

    iget-object v6, p0, LX/Zut;->A00:Ljava/lang/Object;

    check-cast v6, LX/cni;

    iget-object v5, p0, LX/Zut;->A01:Ljava/lang/Object;

    check-cast v5, LX/7w0;

    if-eqz p1, :cond_0

    sget-object v4, LX/2hw;->A00:LX/2hw;

    iget-object v3, v7, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/7w0;->A03:LX/4vm;

    const/16 v1, 0x28

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v6, v5, v7}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/2hw;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/cni;->EPD(Z)V

    invoke-static {v5, v7}, LX/4Ml;->A02(LX/7w0;LX/4Ml;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Zut;->A02:Ljava/lang/Object;

    check-cast v4, LX/0pN;

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v0}, LX/0pN;->A0D(LX/0pN;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/Zut;->A00:Ljava/lang/Object;

    check-cast v0, LX/cni;

    invoke-interface {v0, p1}, LX/cni;->EPD(Z)V

    const/16 v0, 0x8

    new-instance v3, LX/OgB;

    invoke-direct {v3, v4, v0}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Zut;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v2, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/0pN;->A0E(LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
