.class public final LX/VgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VgD;->$t:I

    iput-object p3, p0, LX/VgD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VgD;->A00:Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, LX/VgD;->$t:I

    iget-object v3, p0, LX/VgD;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mpk;

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/Mpk;->A05:LX/Okr;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/VgD;->A00:Ljava/lang/Object;

    check-cast v1, LX/7W0;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/Okr;->DFZ(LX/7W0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Mpk;->A04:LX/7ZR;

    iget-object v2, p0, LX/VgD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, LX/7ZR;->A00:LX/7X9;

    invoke-static {v1}, LX/7X9;->A03(LX/7X9;)V

    const-string v0, "context_menu"

    invoke-static {v2, v1, v0}, LX/7X9;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/7X9;Ljava/lang/String;)V

    iget-object v3, v3, LX/Mpk;->A05:LX/Okr;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    iget-object v0, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    goto :goto_0
.end method
