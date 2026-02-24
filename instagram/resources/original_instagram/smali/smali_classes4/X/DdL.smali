.class public final LX/DdL;
.super LX/Avp;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8m1;

.field public final A02:LX/0nH;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8m1;LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DdL;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DdL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DdL;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/DdL;->A02:LX/0nH;

    iput-object p7, p0, LX/DdL;->A07:Ljava/util/List;

    iput-wide p8, p0, LX/DdL;->A00:J

    iput-object p6, p0, LX/DdL;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DdL;->A01:LX/8m1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AFISignalData(containerModule="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DdL;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/DdL;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/022;->A0s(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/DdL;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/022;->A0t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/DdL;->A02:LX/0nH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIds="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DdL;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/022;->A0r(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/DdL;->A00:J

    invoke-static {v0, v1, v2}, LX/022;->A0Y(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, LX/DdL;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", afiLoggingInfo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DdL;->A01:LX/8m1;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
