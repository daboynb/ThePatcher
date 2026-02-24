.class public final LX/Vdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Vdq;->$t:I

    iput-object p5, p0, LX/Vdq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vdq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Vdq;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Vdq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Vdq;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4L(LX/C55;ZZ)V
    .locals 6

    iget v1, p0, LX/Vdq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/Vdq;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v0, p0, LX/Vdq;->A02:Ljava/lang/Object;

    check-cast v0, LX/KxC;

    iget-object v4, v0, LX/KxC;->A00:LX/KzR;

    iput-object v4, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Vdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v2, p0, LX/Vdq;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/Vdq;->A04:Ljava/lang/Object;

    check-cast v1, LX/BME;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v0, LX/OJ1;

    invoke-direct {v0, v1, v5, v2}, LX/OJ1;-><init>(LX/BME;LX/1rz;LX/1rz;)V

    :goto_0
    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Vdq;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v0, p0, LX/Vdq;->A03:Ljava/lang/Object;

    check-cast v0, LX/C13;

    invoke-virtual {v0}, LX/C13;->A0J()LX/KzR;

    move-result-object v4

    iput-object v4, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Vdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v2, p0, LX/Vdq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/Vdq;->A04:Ljava/lang/Object;

    check-cast v1, LX/BME;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v0, LX/OJ1;

    invoke-direct {v0, v1, v2, v5}, LX/OJ1;-><init>(LX/BME;LX/1rz;LX/1rz;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Vdq;->A01:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v0, p0, LX/Vdq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mdo;

    iget-object v4, v0, LX/Mdo;->A00:LX/98f;

    iput-object v4, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Vdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v2, p0, LX/Vdq;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/Vdq;->A04:Ljava/lang/Object;

    check-cast v1, LX/BME;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v0, LX/OJ0;

    invoke-direct {v0, v1, v5, v2}, LX/OJ0;-><init>(LX/BME;LX/1rz;LX/1rz;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/Vdq;->A02:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v0, p0, LX/Vdq;->A03:Ljava/lang/Object;

    check-cast v0, LX/LkR;

    iget-object v0, v0, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z9;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v4

    :goto_1
    iput-object v4, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Vdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-object v2, p0, LX/Vdq;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v1, p0, LX/Vdq;->A04:Ljava/lang/Object;

    check-cast v1, LX/BME;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v0, LX/OJ0;

    invoke-direct {v0, v1, v2, v5}, LX/OJ0;-><init>(LX/BME;LX/1rz;LX/1rz;)V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method
