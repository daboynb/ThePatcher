.class public abstract LX/6sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sM;

.field public A01:LX/9by;

.field public A02:LX/6wI;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sZ;->A06:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, LX/6sZ;->A07:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/9yk;Z)V
    .locals 6

    instance-of v0, p0, LX/6wF;

    if-eqz v0, :cond_c

    move-object v4, p0

    check-cast v4, LX/6wF;

    instance-of v0, p1, LX/6rY;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iput-boolean v1, v4, LX/6wF;->A0B:Z

    :cond_0
    :goto_0
    iget-object v0, v4, LX/6sZ;->A01:LX/9by;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9by;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/6sZ;->A05:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/6wF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/6wF;->A0B:Z

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v1, v4, LX/6sZ;->A05:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v4, LX/6wF;->A0B:Z

    if-nez v0, :cond_17

    iget-object v0, v4, LX/6wF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_17

    :cond_3
    if-eqz p2, :cond_4

    if-nez v1, :cond_4

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/9by;

    invoke-direct {v2, p1, v1, v0}, LX/9by;-><init>(LX/9yk;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iput-object v2, v4, LX/6sZ;->A01:LX/9by;

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, LX/0E5;

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/llj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6wF;->A05:Ljava/lang/Long;

    move-object v1, p1

    check-cast v1, LX/0E5;

    iget-boolean v0, v1, LX/0E5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6wF;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/0E5;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6wF;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/9Px;

    if-eqz v0, :cond_8

    iput-boolean v1, v4, LX/6wF;->A0C:Z

    move-object v1, p1

    check-cast v1, LX/9Px;

    iget-object v0, v1, LX/9Px;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/6wF;->A08:Ljava/lang/String;

    iget v0, v1, LX/9Px;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6wF;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/9Px;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6wF;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/9Px;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/6wF;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/6rX;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/6wF;->A00:LX/6sX;

    iput-boolean v1, v0, LX/6sX;->A06:Z

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0RD;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6wF;->A0A:Ljava/util/List;

    iget-wide v0, p1, LX/llj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6wF;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3
    move-object v5, p1

    check-cast v5, LX/0RD;

    iget-wide v0, v5, LX/0RD;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6wF;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/6wF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    iget v0, v5, LX/0RD;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6wF;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, p0, LX/6wH;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6sZ;->A01:LX/9by;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/6sZ;->A05:Z

    if-eqz v0, :cond_5

    :cond_d
    if-eqz p2, :cond_e

    iget-boolean v0, p0, LX/6sZ;->A05:Z

    if-nez v0, :cond_e

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/9by;

    invoke-direct {v0, p1, v2, v1}, LX/9by;-><init>(LX/9yk;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, LX/6sZ;->A01:LX/9by;

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move-object v4, p0

    check-cast v4, LX/6wD;

    instance-of v0, p1, LX/2jc;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iput-boolean v1, v4, LX/6wD;->A0E:Z

    move-object v1, p1

    check-cast v1, LX/2jc;

    iget-object v0, v1, LX/2jc;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6wD;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/2jc;->A01:Z

    :goto_6
    iput-boolean v0, v4, LX/6wD;->A0F:Z

    :cond_10
    :goto_7
    iget-object v0, v4, LX/6sZ;->A01:LX/9by;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/9by;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v4, LX/6sZ;->A05:Z

    if-eqz v0, :cond_5

    :cond_11
    iget-boolean v1, v4, LX/6sZ;->A05:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v4, LX/6wD;->A0E:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/6wD;->A0D:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/6wD;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    instance-of v0, p1, LX/2sN;

    if-eqz v0, :cond_14

    move-object v3, p1

    check-cast v3, LX/2sN;

    iget-object v0, v3, LX/2sN;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/6wD;->A0B:Ljava/lang/String;

    iget v0, v3, LX/2sN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6wD;->A04:Ljava/lang/Integer;

    iget v0, v3, LX/2sN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6wD;->A03:Ljava/lang/Integer;

    iget-object v5, v3, LX/2sN;->A02:LX/2sM;

    iget v2, v5, LX/2sM;->A02:I

    iget v0, v5, LX/2sM;->A01:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6wD;->A06:Ljava/lang/Integer;

    iget v2, v5, LX/2sM;->A00:I

    iget v0, v5, LX/2sM;->A03:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6wD;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/2sN;->A03:LX/0St;

    iput-object v0, v4, LX/6wD;->A00:LX/0St;

    iget-object v0, v3, LX/2sN;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/6wD;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/2sN;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/6wD;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/6wD;->A0E:Z

    if-nez v0, :cond_13

    iget-object v0, v3, LX/2sN;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v1, v4, LX/6wD;->A0E:Z

    iget-object v0, v3, LX/2sN;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/6wD;->A0A:Ljava/lang/String;

    :cond_13
    iget-object v0, v4, LX/6wD;->A01:LX/6sW;

    iput-boolean v1, v0, LX/6sW;->A02:Z

    goto :goto_7

    :cond_14
    instance-of v0, p1, LX/9cA;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, LX/9cA;

    iget-boolean v0, v2, LX/9cA;->A05:Z

    if-eqz v0, :cond_16

    iput-boolean v1, v4, LX/6wD;->A0C:Z

    :goto_8
    iget-object v0, v4, LX/6wD;->A07:Ljava/lang/Long;

    if-nez v0, :cond_15

    iget-wide v0, p1, LX/llj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_15
    iput-object v0, v4, LX/6wD;->A07:Ljava/lang/Long;

    invoke-virtual {v2}, LX/9cA;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6wD;->A09:Ljava/lang/String;

    iget-boolean v0, v2, LX/9cA;->A04:Z

    goto/16 :goto_6

    :cond_16
    iput-boolean v1, v4, LX/6wD;->A0D:Z

    goto :goto_8

    :cond_17
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
.end method
