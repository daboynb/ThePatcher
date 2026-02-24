.class public final LX/Poj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Poj;->$t:I

    iput-object p3, p0, LX/Poj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Poj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj6(Ljava/lang/String;)LX/2NI;
    .locals 5

    iget v0, p0, LX/Poj;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Poj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v2, "users/search/"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2, p1, v1}, LX/OIu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/Poj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, LX/E02;

    const-class v0, LX/GyB;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "business/account/get_suggested_hashtags/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/Poj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mf1;

    iget-object v0, v0, LX/Mf1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v1, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "used_hashtags"

    invoke-static {v4, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final F1g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F1m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
