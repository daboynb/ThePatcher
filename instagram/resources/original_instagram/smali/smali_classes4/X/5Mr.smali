.class public final LX/5Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Mo;)LX/5NE;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x30a9f78e

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Ms;->A00(LX/4Hv;)LX/5Mt;

    move-result-object v8

    :goto_0
    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x482aff48

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x303d5bdb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v7

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x658007e6

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v6

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4577865c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v5

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x439ee14b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v4, LX/5ND;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x68ac462

    invoke-interface {v9, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5ND;->A01:Ljava/lang/Long;

    const v0, 0x188db

    invoke-interface {v9, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5ND;->A00:Ljava/lang/Long;

    :goto_1
    new-instance v1, LX/5NE;

    invoke-direct {v1}, LX/5NE;-><init>()V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v8, v1, LX/5NE;->A02:LX/5Mt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5NE;->A03:Ljava/lang/Long;

    iput-boolean v7, v1, LX/5NE;->A05:Z

    iput-boolean v6, v1, LX/5NE;->A04:Z

    iput v5, v1, LX/5NE;->A00:I

    if-eqz v4, :cond_0

    iput-object v4, v1, LX/5NE;->A01:LX/5ND;

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v8, LX/5Mt;

    invoke-direct {v8}, LX/5Mt;-><init>()V

    goto :goto_0
.end method
