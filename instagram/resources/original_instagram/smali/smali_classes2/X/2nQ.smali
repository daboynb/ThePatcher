.class public final LX/2nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya8;


# instance fields
.field public A00:J

.field public final A01:I

.field public final synthetic A02:LX/8fm;


# direct methods
.method public constructor <init>(LX/8fm;I)V
    .locals 0

    iput-object p1, p0, LX/2nQ;->A02:LX/8fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2nQ;->A01:I

    return-void
.end method


# virtual methods
.method public final FAW(LX/Edo;LX/0OO;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v5, p2, LX/0OO;->A04:J

    iget v0, p0, LX/2nQ;->A01:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/2nQ;->A00:J

    iget-wide v7, p2, LX/0OO;->A03:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/2nQ;->A00:J

    :cond_1
    return-void
.end method

.method public final FAX(LX/Edo;LX/0OO;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v3, p2, LX/0OO;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nQ;->A02:LX/8fm;

    iget-object v0, v0, LX/8fm;->A05:LX/8ey;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0OO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9ys;->A02:Lkotlin/enums/EnumEntries;

    const-string v2, "ServiceEventCallbackImpl"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2nQ;->A02:LX/8fm;

    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0NF;->Fdz(LX/Ya8;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FAY(LX/Edo;LX/0OO;LX/0OO;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
