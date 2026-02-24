.class public final LX/3aZ;
.super LX/7Wg;
.source ""


# instance fields
.field public final synthetic A00:LX/3aX;


# direct methods
.method public constructor <init>(LX/3aX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3aZ;->A00:LX/3aX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3aZ;->A00:LX/3aX;

    .line 7
    .line 8
    iget-object v2, v0, LX/3aX;->A00:LX/LjV;

    .line 9
    .line 10
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/3xN;->A00:LX/3xN;

    .line 15
    .line 16
    const-class v0, LX/3xO;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3xO;

    .line 23
    .line 24
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/7px;->A02:LX/7px;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/3xO;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "empty failure message"

    .line 49
    .line 50
    :cond_0
    iput-object v0, v2, LX/3xO;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final F14(LX/3kc;LX/3km;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7px;->A00()LX/7px;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7px;->A03(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final FDH(LX/3kc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3aZ;->A00:LX/3aX;

    .line 1
    .line 2
    iget-object v2, v0, LX/3aX;->A00:LX/LjV;

    .line 3
    .line 4
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3xN;->A00:LX/3xN;

    .line 9
    .line 10
    const-class v0, LX/3xO;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3xO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/3xO;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/3xO;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
