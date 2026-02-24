.class public final LX/QeU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    iput p4, p0, LX/QeU;->$t:I

    iput-object p1, p0, LX/QeU;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/QeU;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/QeU;->$t:I

    check-cast v3, LX/ODq;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v1, LX/JKG;

    iget-object v2, v1, LX/JKG;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QeU;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ODq;->A00:LX/NKr;

    iget-wide v11, p0, LX/QeU;->A00:J

    iget-object v10, v0, LX/NKr;->A02:Ljava/lang/String;

    iget-wide v13, v0, LX/NKr;->A00:J

    new-instance v9, LX/NKr;

    invoke-direct/range {v9 .. v14}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v9, LX/NKr;->A00:J

    iget-wide v2, v9, LX/NKr;->A01:J

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    instance-of v0, v1, LX/F8Q;

    if-eqz v0, :cond_1

    check-cast v1, LX/F8Q;

    iget-object v0, v1, LX/F8Q;->A00:LX/NM8;

    iget-wide v7, v0, LX/NM8;->A00:J

    sub-long v5, v7, v2

    :goto_0
    iget-object v4, v0, LX/NM8;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/NM8;->A03:LX/K7L;

    iget-object v1, v0, LX/NM8;->A02:LX/NL6;

    iget-object v3, v0, LX/NM8;->A04:Ljava/lang/Integer;

    new-instance v0, LX/NM8;

    invoke-direct/range {v0 .. v8}, LX/NM8;-><init>(LX/NL6;LX/K7L;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    new-instance v1, LX/F8Q;

    invoke-direct {v1, v0}, LX/F8Q;-><init>(LX/NM8;)V

    :cond_0
    new-instance v0, LX/ODq;

    invoke-direct {v0, v9, v1}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/F80;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/ODq;->A01:Ljava/lang/Object;

    check-cast v1, LX/JKG;

    iget-object v2, v1, LX/JKG;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QeU;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/ODq;->A00:LX/NKr;

    iget-wide v13, p0, LX/QeU;->A00:J

    iget-object v10, v0, LX/NKr;->A02:Ljava/lang/String;

    iget-wide v11, v0, LX/NKr;->A01:J

    new-instance v9, LX/NKr;

    invoke-direct/range {v9 .. v14}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v9, LX/NKr;->A00:J

    iget-wide v2, v9, LX/NKr;->A01:J

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    instance-of v0, v1, LX/F8Q;

    if-eqz v0, :cond_3

    check-cast v1, LX/F8Q;

    iget-object v0, v1, LX/F8Q;->A00:LX/NM8;

    iget-wide v5, v0, LX/NM8;->A01:J

    add-long v7, v5, v2

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/F80;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v3
.end method
