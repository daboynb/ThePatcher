.class public final LX/Hqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hqx;->$t:I

    iput-object p2, p0, LX/Hqx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hqx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hqx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY(LX/Eyw;)V
    .locals 4

    iget v1, p0, LX/Hqx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Hqx;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/Hqx;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wB;

    iget-object v1, v0, LX/6wB;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hqx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Hqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fQ;

    iget-object v2, p0, LX/Hqx;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xJ;

    iget-object v0, p0, LX/Hqx;->A01:Ljava/lang/Object;

    check-cast v0, LX/9YP;

    iget-object v1, v0, LX/9YP;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/9YP;->A08:LX/1rR;

    invoke-virtual {v3, v2, v0, v1}, LX/1fQ;->FT4(LX/2xJ;LX/1rR;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Hqx;->A02:Ljava/lang/Object;

    check-cast v1, LX/KxK;

    iget-object v0, p0, LX/Hqx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, p0, LX/Hqx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/KxK;->FI5(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/KxK;->A03:LX/KxL;

    iget-object v1, v1, LX/KxK;->A05:LX/6cO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KxL;->A01(LX/6cO;Z)V

    return-void
.end method
