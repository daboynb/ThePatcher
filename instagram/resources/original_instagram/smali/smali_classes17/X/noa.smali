.class public final LX/noa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/noa;->$t:I

    iput-object p1, p0, LX/noa;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/noa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v2, p0, LX/noa;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/noa;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZsZ;

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/ZsZ;->A01:LX/6pz;

    iget-wide v1, v0, LX/ZsZ;->A00:J

    iget-object v5, p0, LX/noa;->A01:Ljava/lang/String;

    const-string v3, "exit_reason"

    invoke-virtual {v4, v1, v2, v3, v5}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v0, LX/ZsZ;->A00:J

    const v7, 0x10d21e3

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :goto_0
    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/ZsZ;->A00:J

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, v0, LX/ZsZ;->A01:LX/6pz;

    iget-wide v3, v0, LX/ZsZ;->A00:J

    iget-object v2, p0, LX/noa;->A01:Ljava/lang/String;

    const-string v1, "exit_reason"

    invoke-virtual {v5, v3, v4, v1, v2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, LX/ZsZ;->A00:J

    const v2, 0x10d21e3

    const-string v1, ""

    invoke-virtual {v5, v3, v4, v2, v1}, LX/6pz;->A07(JILjava/lang/String;)J

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/noa;->A01:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onClientRegion %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/noa;->A00:Ljava/lang/Object;

    check-cast v0, LX/gA1;

    iput-object v3, v0, LX/gA1;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/noa;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onClientAddress %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/noa;->A00:Ljava/lang/Object;

    check-cast v2, LX/gA1;

    const/16 v1, 0x3a

    invoke-static {v4}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/gA1;->A04:Ljava/lang/String;

    goto :goto_1
.end method
