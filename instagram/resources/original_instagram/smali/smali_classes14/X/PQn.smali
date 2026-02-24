.class public final LX/PQn;
.super LX/C7R;
.source ""

# interfaces
.implements LX/Vnc;
.implements LX/VwB;


# instance fields
.field public A00:J

.field public A01:LX/RqB;

.field public A02:LX/4vm;

.field public final A03:LX/23x;


# direct methods
.method public constructor <init>(LX/23k;LX/RqB;LX/2JV;LX/4vm;LX/23x;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p4, p0, LX/PQn;->A02:LX/4vm;

    if-nez p5, :cond_0

    new-instance p5, LX/23x;

    invoke-direct {p5, p4}, LX/23x;-><init>(LX/42R;)V

    :cond_0
    iput-object p5, p0, LX/PQn;->A03:LX/23x;

    iput-object p2, p0, LX/PQn;->A01:LX/RqB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PQn;->A00:J

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/PQn;->A02:LX/4vm;

    return-object v0
.end method

.method public final CKk()J
    .locals 2

    iget-wide v0, p0, LX/PQn;->A00:J

    return-wide v0
.end method

.method public final G2R(J)V
    .locals 0

    iput-wide p1, p0, LX/PQn;->A00:J

    return-void
.end method
