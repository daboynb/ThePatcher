.class public final LX/8Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/8Dc;

.field public final synthetic A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/7bB;LX/8Dc;Ljava/lang/Float;)V
    .locals 0

    iput-object p2, p0, LX/8Dd;->A01:LX/8Dc;

    iput-object p1, p0, LX/8Dd;->A00:LX/7bB;

    iput-object p3, p0, LX/8Dd;->A02:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/8Dd;->A01:LX/8Dc;

    iget-object v6, v0, LX/8Dc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/8Dd;->A00:LX/7bB;

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/8Dd;->A02:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/7Yi;

    invoke-direct {v0, v4, v3}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/7bB;->A0B(Ljava/lang/Integer;)LX/2hI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8pR;

    invoke-direct {v0, v6, v1, v5}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0, v2}, LX/7dI;->A03(LX/7dH;Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
