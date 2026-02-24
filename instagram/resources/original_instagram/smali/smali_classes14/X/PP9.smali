.class public final LX/PP9;
.super LX/C7R;
.source ""

# interfaces
.implements LX/WbO;
.implements LX/VwB;


# instance fields
.field public A00:J

.field public A01:LX/4vm;

.field public final A02:LX/23x;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/23k;LX/2JV;LX/4vm;LX/23x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p6, p0, LX/PP9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/PP9;->A01:LX/4vm;

    iput-object p5, p0, LX/PP9;->A03:Ljava/lang/Integer;

    iput-object p7, p0, LX/PP9;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/PP9;->A05:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, LX/23x;

    invoke-direct {p4, p3}, LX/23x;-><init>(LX/42R;)V

    :cond_0
    iput-object p4, p0, LX/PP9;->A02:LX/23x;

    iput-boolean p9, p0, LX/PP9;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PP9;->A00:J

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/PP9;->A01:LX/4vm;

    return-object v0
.end method

.method public final CKk()J
    .locals 2

    iget-wide v0, p0, LX/PP9;->A00:J

    return-wide v0
.end method

.method public final DRz()Z
    .locals 1

    iget-boolean v0, p0, LX/PP9;->A07:Z

    return v0
.end method

.method public final G2R(J)V
    .locals 0

    iput-wide p1, p0, LX/PP9;->A00:J

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
