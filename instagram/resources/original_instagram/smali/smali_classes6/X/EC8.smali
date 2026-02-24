.class public final LX/EC8;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/ELo;

.field public A01:LX/4eb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 1

    new-instance v0, LX/ELo;

    invoke-direct {v0, p0}, LX/ELo;-><init>(LX/EC8;)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/EC8;->A01:LX/4eb;

    if-nez v4, :cond_0

    new-instance v4, LX/4eb;

    invoke-direct {v4}, LX/4eb;-><init>()V

    iput-object v4, p0, LX/EC8;->A01:LX/4eb;

    iget-object v3, p0, LX/EC8;->A00:LX/ELo;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/ELo;->A01:LX/EC8;

    const/16 v0, 0x8

    new-instance v2, LX/681;

    invoke-direct {v2, v0, v1, v3}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/6Tu;->A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;

    move-result-object v0

    iput-object v0, v3, LX/ELo;->A00:LX/Sha;

    :cond_0
    invoke-virtual {v4, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method
