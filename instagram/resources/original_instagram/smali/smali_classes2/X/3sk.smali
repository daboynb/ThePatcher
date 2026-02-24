.class public final LX/3sk;
.super LX/7Wg;
.source ""


# instance fields
.field public final A00:LX/2ny;


# direct methods
.method public constructor <init>(LX/2ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sk;->A00:LX/2ny;

    return-void
.end method


# virtual methods
.method public final F14(LX/3kc;LX/3km;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3sk;->A00:LX/2ny;

    if-eqz v3, :cond_0

    iget-object v6, p2, LX/3km;->A0B:LX/3sS;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/3sS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v2, v6, LX/3sS;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/3sS;->A02:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2ny;->A10(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/3sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/3sS;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/3sS;->A02:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2ny;->A0x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3sk;->A00:LX/2ny;

    if-eqz v3, :cond_0

    iget-object v6, p3, LX/3km;->A0B:LX/3sS;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/3sS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v2, v6, LX/3sS;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/3sS;->A02:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2ny;->A11(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/3sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/3sS;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/3sS;->A02:Ljava/lang/String;

    const-string v0, "DASH_AUDIO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/2ny;->A0y(Ljava/lang/String;Z)V

    return-void
.end method
