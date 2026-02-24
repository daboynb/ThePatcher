.class public final LX/JPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxq;


# instance fields
.field public final A00:J

.field public final A01:LX/2NZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2NZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JPi;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/JPi;->A00:J

    iput-object p4, p0, LX/JPi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JPi;->A01:LX/2NZ;

    iput-boolean p7, p0, LX/JPi;->A05:Z

    iput-object p2, p0, LX/JPi;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final BIK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JPi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BmN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JPi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CAg()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/JPi;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final CDa()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ChT()J
    .locals 2

    iget-wide v0, p0, LX/JPi;->A00:J

    return-wide v0
.end method

.method public final D3A()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhP()Z
    .locals 1

    iget-boolean v0, p0, LX/JPi;->A05:Z

    return v0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
