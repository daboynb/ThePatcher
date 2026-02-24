.class public final LX/KCa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/1KD;

.field public final synthetic A01:LX/5c8;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1KD;LX/5c8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/KCa;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/KCa;->A01:LX/5c8;

    iput-object p1, p0, LX/KCa;->A00:LX/1KD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KCa;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YF;->A00:LX/0YF;

    iget-object v0, p0, LX/KCa;->A01:LX/5c8;

    iget-object v0, v0, LX/5c8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0YF;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCa;->A00:LX/1KD;

    invoke-static {v0, v2}, LX/5c8;->A02(LX/1KD;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
