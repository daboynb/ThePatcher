.class public final LX/4Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/4OY;


# direct methods
.method public constructor <init>(LX/4OY;)V
    .locals 0

    iput-object p1, p0, LX/4Or;->A00:LX/4OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/4Nr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4Nr;->A01:LX/7o6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Or;->A00:LX/4OY;

    iget-object v1, v0, LX/4OY;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v0, p2, LX/4Nr;->A0B:Ljava/lang/String;

    check-cast v1, LX/AE0;

    invoke-virtual {v1, p1, v0}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->isMuted()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "thread setting - messages muted"

    return-object v0
.end method
