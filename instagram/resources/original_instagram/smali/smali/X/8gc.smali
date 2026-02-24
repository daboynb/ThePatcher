.class public final LX/8gc;
.super LX/9yk;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gc;LX/8fx;LX/8fe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    move-object v5, p5

    .line 1
    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v3, p3

    .line 8
    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "NO_ID"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide/from16 v6, p8

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, LX/9yk;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, LX/8gc;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, LX/8gc;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, LX/8gc;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/8gc;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/8gc;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/8gc;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p2, LX/llj;->A00:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/8gc;->A00:J

    .line 39
    .line 40
    iget-object v0, p2, LX/8fx;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/8gc;->A06:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final GBk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enter module"

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Enter "

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8gc;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/8gc;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/9aQ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " at "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/llj;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
