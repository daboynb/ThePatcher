.class public final LX/Oyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Yir;I)V
    .locals 0

    iput p3, p0, LX/Oyd;->$t:I

    iput-object p1, p0, LX/Oyd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oyd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtU(LX/GMc;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch failure "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Oyd;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V

    return-void
.end method

.method public final GKV(LX/Gnj;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/Gnj;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Oyd;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309a0005703caL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oyd;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
