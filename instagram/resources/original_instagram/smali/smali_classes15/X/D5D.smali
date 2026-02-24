.class public final LX/D5D;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/eAN;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/eAN;)V
    .locals 1

    iput-object p4, p0, LX/D5D;->A03:LX/eAN;

    iput-object p3, p0, LX/D5D;->A02:LX/4vm;

    iput-object p2, p0, LX/D5D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/D5D;->A00:LX/7bB;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D5D;->A03:LX/eAN;

    iget-object v5, p0, LX/D5D;->A02:LX/4vm;

    sget-object v4, LX/5Sl;->A13:LX/5Sm;

    iget-object v3, p0, LX/D5D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D5D;->A00:LX/7bB;

    const/4 v1, 0x0

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-interface {v6, p1, p2, v5, v0}, LX/eAL;->FAH(Landroid/view/View;Lcom/instagram/api/schemas/SnippetsOverlayElement;LX/4vm;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
