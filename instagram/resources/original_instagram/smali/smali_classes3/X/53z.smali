.class public final LX/53z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;
.implements LX/IA6;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Ci;

.field public final synthetic A02:LX/54A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/54A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/53z;->A02:LX/54A;

    iput-object p1, p0, LX/53z;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/53z;->A01:LX/4Ci;

    return-void
.end method


# virtual methods
.method public final BO9()LX/4Qj;
    .locals 1

    iget-object v0, p0, LX/53z;->A02:LX/54A;

    iget-object v0, v0, LX/54A;->A00:LX/1Hs;

    if-nez v0, :cond_0

    const-string v0, "delayedSkipAction"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1Hs;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qj;

    return-object v0
.end method

.method public final DKo(Landroid/content/Context;LX/7bB;)V
    .locals 12

    const-string v1, "sponsored_label_waist_tap"

    const-string v4, "primary"

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v2, v0, :cond_2

    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v7, p0, LX/53z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v7, v3}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v2, p0, LX/53z;->A01:LX/4Ci;

    const-string v0, "waist_button"

    const/4 v8, 0x0

    invoke-static {v3, v8, v2, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static {v7, v3, v0, v2, v8}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    new-instance v3, LX/4Zj;

    invoke-direct {v3, p1, v7, v2}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v5, LX/ALq;->A00:LX/ALq;

    new-instance v2, LX/8nV;

    invoke-direct {v2, v8, v8, v1}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LX/53z;->A02:LX/54A;

    iget-object v0, v0, LX/54A;->A00:LX/1Hs;

    if-nez v0, :cond_0

    const-string v0, "delayedSkipAction"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1Hs;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, p2, v2, v3, v0}, LX/ALq;->A01(LX/7bB;LX/8nV;LX/4Zj;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/8nV;

    invoke-direct {v2, v8, v8, v1}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    const/16 v1, 0x3c

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {p2, v2, v3, v4, v0}, LX/4Zj;->A02(LX/7bB;LX/8nV;LX/4Zj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-string v11, "REELS"

    invoke-static/range {v6 .. v11}, LX/OAW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Ft0(LX/1Hs;)V
    .locals 1

    iget-object v0, p0, LX/53z;->A02:LX/54A;

    iput-object p1, v0, LX/54A;->A00:LX/1Hs;

    return-void
.end method
