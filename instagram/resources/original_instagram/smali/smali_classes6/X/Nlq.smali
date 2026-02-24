.class public final LX/Nlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/6fW;

.field public final synthetic A01:LX/7V2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/6fW;LX/7V2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, LX/Nlq;->A01:LX/7V2;

    iput-object p4, p0, LX/Nlq;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/Nlq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nlq;->A00:LX/6fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Mlr;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    iget-object v5, p0, LX/Nlq;->A01:LX/7V2;

    iget-object v1, p1, LX/Mlr;->A01:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Mlr;->A02:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Mlr;->A00:LX/6hZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A2S(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v4, v5, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090200143838L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109020003382eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v3, p0, LX/Nlq;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, LX/7V2;->A0r:LX/7V5;

    iget-object v0, v5, LX/7V2;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzU;

    if-nez v3, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v4}, LX/7V5;->A02(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/Nlq;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_6
    invoke-static {v1, v2, p1, v3, v4}, LX/7V5;->A02(LX/KzU;LX/7V5;LX/Mlr;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0
.end method
