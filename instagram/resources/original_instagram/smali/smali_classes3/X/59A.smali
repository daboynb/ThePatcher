.class public final LX/59A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iql;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:LX/4ba;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/JfD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/59A;->A03:LX/Eul;

    iput-object p3, p0, LX/59A;->A04:LX/JfD;

    return-void
.end method


# virtual methods
.method public final DJR(Landroid/content/Context;LX/7bB;LX/5Sl;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/59A;->A04:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/59A;->A03:LX/Eul;

    iget-object v1, p0, LX/59A;->A02:Lcom/instagram/common/session/UserSession;

    int-to-long v6, p4

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/1FI;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v1, LX/ZHa;->A00:LX/ZHa;

    iget-object v0, p0, LX/59A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0, v2}, LX/ZHa;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/59A;->A01:LX/4ba;

    if-eqz v1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/59A;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/59A;->A03:LX/Eul;

    invoke-interface {v1, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G12(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59A;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final G23(LX/4ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/59A;->A01:LX/4ba;

    return-void
.end method
