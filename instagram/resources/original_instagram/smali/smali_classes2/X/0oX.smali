.class public final LX/0oX;
.super LX/BT9;
.source ""


# instance fields
.field public final A00:LX/0oW;


# direct methods
.method public constructor <init>(LX/0oW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oX;->A00:LX/0oW;

    return-void
.end method


# virtual methods
.method public final F1I(LX/C55;LX/9kz;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oX;->A00:LX/0oW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F1a(LX/9kz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oX;->A00:LX/0oW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final F1k(LX/9kz;LX/4za;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oX;->A00:LX/0oW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
