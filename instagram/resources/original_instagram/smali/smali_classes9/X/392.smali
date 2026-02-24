.class public final LX/392;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/392;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/8nw;

    if-eq p2, v0, :cond_0

    const-string v6, "irisUnsubscribedCallback()V"

    const/4 v2, 0x0

    const-string v5, "irisUnsubscribedCallback"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "irisSubscribedCallback()V"

    const/4 v2, 0x0

    const-string v5, "irisSubscribedCallback"

    goto :goto_0

    :cond_1
    const-class v4, LX/9F1;

    const-string v6, "requireProps()Lcom/meta/foa/screens/Args;"

    const/4 v2, 0x0

    const-string v5, "requireProps"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/392;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8nw;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/8nw;->A0A:Ljava/util/Set;

    const/16 v1, 0x81

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, LX/8nw;->A00(LX/8nw;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/8nw;->A0A:Ljava/util/Set;

    const/16 v1, 0x81

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0
.end method
