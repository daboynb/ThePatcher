.class public final LX/Chp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Chp;->$t:I

    iput-object p2, p0, LX/Chp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Chp;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Chp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Chp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 11

    iget v0, p0, LX/Chp;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Chp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Chp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/Chp;->A03:Ljava/lang/String;

    sget-object v7, LX/9dS;->A04:LX/9dS;

    iget-object v3, p0, LX/Chp;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, LX/ObU;

    invoke-direct/range {v0 .. v5}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, -0x1

    move-object v5, v1

    move-object v6, v2

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/HvW;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9dS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Chp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Chp;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v3, p0, LX/Chp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Chp;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/C72;->A07:LX/C72;

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
