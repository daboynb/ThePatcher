.class public final LX/GWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5Fn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Fn;)V
    .locals 0

    iput-object p2, p0, LX/GWN;->A01:LX/5Fn;

    iput-object p1, p0, LX/GWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x4d41a345    # 2.0304392E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    check-cast p1, LX/6eP;

    const v0, -0x66f71633

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/GWN;->A01:LX/5Fn;

    iget-object v8, p0, LX/GWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/5Fn;->A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iget-object v1, p1, LX/6eP;->A02:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v7, :cond_1

    iget-object v1, v9, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7775eeba

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    const v0, 0x110c5dec

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, v9, LX/5Fn;->A0J:LX/6Px;

    iget-wide v2, p1, LX/6eP;->A00:J

    invoke-virtual {v6, v2, v3}, LX/6Px;->A08(J)V

    iget-wide v4, p1, LX/6eP;->A01:J

    invoke-virtual {v6, v4, v5}, LX/6Px;->A07(J)V

    iget-wide v0, v9, LX/5Fn;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/5Fn;->A01:J

    const/4 v12, 0x1

    iput-boolean v12, v9, LX/5Fn;->A0B:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "localSeqId="

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverSeqId="

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delta="

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/6Px;->A00()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0, v1}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6Px;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v0, v9, LX/5Fn;->A00:I

    if-lt v0, v12, :cond_2

    invoke-static {v7}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/5Fn;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
