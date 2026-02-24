.class public final LX/JBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JBv;->$t:I

    iput-object p3, p0, LX/JBv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JBv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JBv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERZ(I)V
    .locals 4

    iget v1, p0, LX/JBv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/JBv;->A02:Ljava/lang/Object;

    check-cast v1, LX/TdV;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v3, v1, LX/TdV;->A03:LX/4QK;

    iget-object v0, p0, LX/JBv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4QK;->A04:LX/9Tv;

    invoke-static {v0, v2, v1, p1}, LX/DlZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/JBv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JBv;->A01:Ljava/lang/Object;

    check-cast v0, LX/6cO;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/JBv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JBv;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    :goto_0
    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2, v1, p1}, LX/DlZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
