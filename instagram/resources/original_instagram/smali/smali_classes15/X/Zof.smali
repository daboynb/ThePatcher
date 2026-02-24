.class public final LX/Zof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zof;->$t:I

    iput-object p1, p0, LX/Zof;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 6

    iget v0, p0, LX/Zof;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v2, LX/QU9;

    iget-object v1, v2, LX/QU9;->A04:LX/3ZR;

    new-instance v0, LX/Xc0;

    invoke-direct {v0, p2}, LX/Xc0;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/3ZR;->A0A:LX/Xc0;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/4pl;->A00:LX/4qB;

    iget-object v4, p0, LX/Zof;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRU;

    iget-object v3, v4, LX/QRU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QRU;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/QRU;->A02:LX/0YE;

    iget-object v0, v4, LX/QRU;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v2, v0}, LX/4qB;->A04(Lcom/instagram/common/session/UserSession;LX/0YE;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    new-instance v1, LX/cAN;

    invoke-direct {v1, v4, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
