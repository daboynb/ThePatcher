.class public final LX/Ma7;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ma7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ma7;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 2

    const v0, 0x155c0ba7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x446e094d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x489c69c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/FRP;

    const v0, 0x1bb0d4e5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/FRP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/FRP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    iget-object v9, v0, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A03:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v7, p0, LX/Ma7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v4

    const-string/jumbo v0, "one_tap_login_nonce_callback"

    new-instance v6, LX/6pA;

    invoke-direct {v6, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/00A;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/Ma7;->A00:Landroid/content/Context;

    invoke-virtual/range {v4 .. v9}, LX/1tR;->A04(Landroid/content/Context;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x60fd1b2c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x15e6c1af

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
