.class public final LX/5Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5Fn;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/7cI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Fn;LX/3hs;LX/7cI;)V
    .locals 0

    iput-object p2, p0, LX/5Fr;->A01:LX/5Fn;

    iput-object p3, p0, LX/5Fr;->A02:LX/3hs;

    iput-object p4, p0, LX/5Fr;->A03:LX/7cI;

    iput-object p1, p0, LX/5Fr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v10, p1

    const v0, -0x3be67182

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v10, LX/6Qf;

    const v0, 0x45c73968

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v14, v8, LX/5Fr;->A01:LX/5Fn;

    iget-object v11, v14, LX/5Fn;->A0J:LX/6Px;

    iget-wide v0, v10, LX/6Qf;->A00:J

    invoke-virtual {v11, v0, v1}, LX/6Px;->A08(J)V

    iget-object v3, v8, LX/5Fr;->A02:LX/3hs;

    iget-boolean v2, v3, LX/3hs;->A00:Z

    const-string/jumbo v5, "seqId = "

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iput-boolean v6, v3, LX/3hs;->A00:Z

    iget-object v4, v8, LX/5Fr;->A03:LX/7cI;

    iget-wide v2, v10, LX/6Qf;->A01:J

    iput-wide v2, v4, LX/7cI;->A00:J

    iget-object v15, v14, LX/ASL;->A01:LX/8or;

    iget-wide v12, v10, LX/6Qf;->A02:J

    sget-object v4, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v4}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, LX/9t3;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v14, LX/5Fn;->A09:Z

    :cond_0
    invoke-virtual {v11}, LX/6Px;->A00()J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v2, v11, v3

    if-nez v2, :cond_1

    iget-object v11, v14, LX/ASL;->A01:LX/8or;

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v3, v2}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v8, LX/5Fr;->A03:LX/7cI;

    iget-wide v4, v12, LX/7cI;->A00:J

    iget-wide v2, v10, LX/6Qf;->A01:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v12, LX/7cI;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 v2, 0x44d

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    iget v0, v14, LX/5Fn;->A00:I

    if-lt v0, v6, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    :cond_1
    const-string v1, "iris_sync"

    iget-object v0, v8, LX/5Fr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v1, v0}, LX/5Fn;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3b81dfa1

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x4c092f81

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method
