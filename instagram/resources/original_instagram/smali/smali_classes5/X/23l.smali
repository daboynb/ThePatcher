.class public final LX/23l;
.super LX/C7R;
.source ""

# interfaces
.implements LX/WbO;
.implements LX/VwB;


# instance fields
.field public A00:J

.field public final A01:LX/1OQ;

.field public final A02:LX/23x;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1OQ;LX/23k;LX/23x;ZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1OQ;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p1, p0, LX/23l;->A01:LX/1OQ;

    iput-boolean p4, p0, LX/23l;->A03:Z

    iput-boolean p5, p0, LX/23l;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/23l;->A00:J

    if-nez p3, :cond_0

    invoke-virtual {p0}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    new-instance p3, LX/23x;

    invoke-direct {p3, v0}, LX/23x;-><init>(LX/42R;)V

    :cond_0
    iput-object p3, p0, LX/23l;->A02:LX/23x;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/23l;->A01:LX/1OQ;

    iget-object v0, v1, LX/1OQ;->A06:LX/1JT;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1OQ;->A01()LX/1JT;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1JT;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/23l;->A04:Z

    return v0
.end method

.method public final C6U()LX/4vm;
    .locals 2

    iget-object v0, p0, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v0}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CKk()J
    .locals 2

    iget-wide v0, p0, LX/23l;->A00:J

    return-wide v0
.end method

.method public final DRz()Z
    .locals 1

    iget-boolean v0, p0, LX/23l;->A03:Z

    return v0
.end method

.method public final G2R(J)V
    .locals 0

    iput-wide p1, p0, LX/23l;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/23l;->A01:LX/1OQ;

    iget-object v0, v0, LX/1OQ;->A0A:Ljava/lang/String;

    return-object v0
.end method
