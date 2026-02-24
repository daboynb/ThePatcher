.class public final LX/PP3;
.super LX/C7R;
.source ""

# interfaces
.implements LX/WbO;
.implements LX/VwB;


# instance fields
.field public A00:J

.field public final A01:LX/R0e;

.field public final A02:LX/23x;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/23k;LX/R0e;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/R0e;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p2, p0, LX/PP3;->A01:LX/R0e;

    iput-boolean p3, p0, LX/PP3;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PP3;->A00:J

    new-instance v0, LX/23x;

    invoke-direct {v0, v2}, LX/23x;-><init>(LX/42R;)V

    iput-object v0, p0, LX/PP3;->A02:LX/23x;

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/PP3;->A01:LX/R0e;

    iget-object v0, v0, LX/R0e;->A00:LX/4vm;

    return-object v0
.end method

.method public final CKk()J
    .locals 2

    iget-wide v0, p0, LX/PP3;->A00:J

    return-wide v0
.end method

.method public final DRz()Z
    .locals 1

    iget-boolean v0, p0, LX/PP3;->A03:Z

    return v0
.end method

.method public final G2R(J)V
    .locals 0

    iput-wide p1, p0, LX/PP3;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
