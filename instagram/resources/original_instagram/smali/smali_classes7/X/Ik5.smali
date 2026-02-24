.class public final LX/Ik5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ik5;->$t:I

    iput-object p3, p0, LX/Ik5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ik5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/Ik5;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x44101648

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Zyu;

    const v0, 0x6b1b7cf4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v12, p1, LX/Zyu;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v12, :cond_1

    iget-object v0, p0, LX/Ik5;->A01:Ljava/lang/Object;

    check-cast v0, LX/88q;

    iget-object v8, p0, LX/Ik5;->A00:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v7

    iget-object v6, v7, LX/88r;->A01:LX/89C;

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual {v12}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_0
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct {v0, v3, v11, v10, v9}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/97u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/97u;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/89C;->A06:LX/MoS;

    invoke-static {v7}, LX/88r;->A03(LX/88r;)V

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    const v0, -0x220d4243

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x63ea909a

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v3, v11

    goto :goto_0

    :cond_3
    const v0, -0x6dfb756f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/99H;

    const v0, -0x26218ac0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Ik5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Fn;

    iget-object v2, p0, LX/Ik5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5Fn;->A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iget-object v6, v3, LX/5Fn;->A0J:LX/6Px;

    iget-wide v0, p1, LX/99H;->A00:J

    invoke-virtual {v6, v0, v1}, LX/6Px;->A08(J)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/5Fn;->A0A:Z

    invoke-virtual {v6}, LX/6Px;->A00()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    iget v0, v3, LX/5Fn;->A00:I

    if-lt v0, v1, :cond_4

    iget-object v1, v3, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x460

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/5Fn;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3468f48d    # -1.9797734E7f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2a1a4fc1

    goto :goto_1
.end method
