.class public final LX/7s1;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9da;

.field public final synthetic A03:LX/5Mj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9da;LX/5Mj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/7s1;->A03:LX/5Mj;

    iput p5, p0, LX/7s1;->A01:I

    iput-object p1, p0, LX/7s1;->A02:LX/9da;

    iput-object p3, p0, LX/7s1;->A05:Ljava/lang/String;

    iput p6, p0, LX/7s1;->A00:I

    iput-object p4, p0, LX/7s1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    const v0, 0x20b06f0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7s1;->A03:LX/5Mj;

    iget-object v0, v4, LX/5Mj;->A04:LX/5Mi;

    iget-object v3, p0, LX/7s1;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/5Mi;->A00()V

    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-object v1, v4, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Mj;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    sget-object v1, LX/5Nm;->A08:LX/5Nm;

    invoke-static {v3}, LX/5Nd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    const v0, 0x5dde4e97

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 15

    const v0, 0x3e9a2bff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7s1;->A03:LX/5Mj;

    iget-object v7, v5, LX/5Mj;->A04:LX/5Mi;

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_5

    iget v11, v0, LX/Rqs;->A01:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v5, LX/5Mj;->A01:J

    sub-long/2addr v12, v0

    iget-object v2, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8105b800001eceL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from_response = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v9, LX/Rr6;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v10, "n/a"

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from_error = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v4, p0, LX/7s1;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/7s1;->A02:LX/9da;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, v7, LX/5Mi;->A00:LX/5Me;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/5Me;->A0D:Ljava/lang/Integer;

    iget-object v8, v7, LX/5Me;->A0j:LX/JaH;

    iget-boolean v14, v7, LX/5Me;->A0P:Z

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", surface activated status: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/5Me;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v8 .. v14}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    iput-boolean v6, v7, LX/5Me;->A0P:Z

    iget-boolean v0, v9, LX/9da;->A0O:Z

    sput-boolean v6, LX/5Pk;->A0Q:Z

    if-eqz v0, :cond_1

    sput-boolean v6, LX/5Pk;->A0R:Z

    :cond_1
    sget-object v1, LX/5Nd;->A00:LX/5Nd;

    iget-object v0, v5, LX/5Mj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    sget-object v1, LX/5Nm;->A07:LX/5Nm;

    invoke-static {v4}, LX/5Nd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    const v0, 0x37a4c5d8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    const v0, -0x4b34b127

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v8, LX/2KC;

    const v0, 0x27813dc5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7s1;->A03:LX/5Mj;

    iget v0, p0, LX/7s1;->A00:I

    invoke-virtual {v7, v8, v0}, LX/5Mj;->A01(LX/2KC;I)Ljava/util/List;

    move-result-object v11

    iget-object v9, p0, LX/7s1;->A02:LX/9da;

    iget-object v10, p0, LX/7s1;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7s1;->A05:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/5Mj;->A02(LX/2KC;LX/9da;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v9, LX/5Nd;->A00:LX/5Nd;

    iget-object v6, v7, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/5Mj;->A06:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v6, v5}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v6

    sget-object v5, LX/5Nm;->A0A:LX/5Nm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, LX/5Nd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0, v0, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    const v0, -0x44b44b3f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5923c4ff

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x6f92c8b0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7s1;->A03:LX/5Mj;

    iget-object v1, v5, LX/5Mj;->A05:LX/0hJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Mj;->A01:J

    iget-object v2, v5, LX/5Mj;->A04:LX/5Mi;

    iget v1, p0, LX/7s1;->A01:I

    iget-object v0, p0, LX/7s1;->A02:LX/9da;

    invoke-virtual {v2, v0, v1}, LX/5Mi;->E4t(LX/9da;I)V

    sget-object v3, LX/5Nd;->A00:LX/5Nd;

    iget-object v2, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5Mj;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7s1;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v2

    sget-object v1, LX/5Nm;->A09:LX/5Nm;

    invoke-static {v0}, LX/5Nd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    const v0, -0x561d7df4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
