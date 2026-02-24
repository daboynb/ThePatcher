.class public LX/24a;
.super LX/C7R;
.source ""

# interfaces
.implements LX/Vnc;
.implements LX/VwB;


# instance fields
.field public A00:J

.field public A01:LX/4vm;

.field public A02:Z

.field public final A03:LX/23x;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-boolean p5, p0, LX/24a;->A04:Z

    iput-object p3, p0, LX/24a;->A01:LX/4vm;

    if-nez p4, :cond_0

    new-instance p4, LX/23x;

    invoke-direct {p4, p3}, LX/23x;-><init>(LX/42R;)V

    :cond_0
    iput-object p4, p0, LX/24a;->A03:LX/23x;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/24a;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/C7R;->A04:LX/2JV;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C7R;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/C7R;->A05:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/24a;->A04:Z

    return v0
.end method

.method public A04(LX/C7R;)Z
    .locals 1

    iget-boolean v0, p0, LX/24a;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/24a;->A01:LX/4vm;

    return-object v0
.end method

.method public final CKk()J
    .locals 2

    iget-wide v0, p0, LX/24a;->A00:J

    return-wide v0
.end method

.method public final G2R(J)V
    .locals 0

    iput-wide p1, p0, LX/24a;->A00:J

    return-void
.end method
