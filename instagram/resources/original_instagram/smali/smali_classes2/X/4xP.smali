.class public final LX/4xP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/cto;

.field public final synthetic A04:LX/4xE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/cto;LX/4xE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p7, p0, LX/4xP;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/4xP;->A07:Z

    iput-object p5, p0, LX/4xP;->A04:LX/4xE;

    iput-object p2, p0, LX/4xP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4xP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/4xP;->A03:LX/cto;

    iput-object p1, p0, LX/4xP;->A00:LX/9Tv;

    iput-object p3, p0, LX/4xP;->A02:LX/3vR;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4xP;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4sI;

    new-instance v9, LX/1rz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, p0, LX/4xP;->A07:Z

    if-eqz v12, :cond_0

    iget-object v6, v8, LX/4sI;->A04:LX/3pR;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/4xP;->A04:LX/4xE;

    iget-object v2, p0, LX/4xP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4xP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/4xP;->A03:LX/cto;

    iget-object v1, p0, LX/4xP;->A00:LX/9Tv;

    iget-object v3, p0, LX/4xP;->A02:LX/3vR;

    invoke-static/range {v1 .. v7}, LX/GeQ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/cto;LX/4xE;LX/3pR;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v2, LX/Ccm;

    invoke-direct {v2, v8, v0}, LX/Ccm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v11, p0, LX/4xP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/4xP;->A02:LX/3vR;

    const/16 v7, 0xc

    new-instance v6, LX/BXD;

    invoke-direct/range {v6 .. v12}, LX/BXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v6}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "media interactive view holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
