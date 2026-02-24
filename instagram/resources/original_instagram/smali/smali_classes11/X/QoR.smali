.class public final LX/QoR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;FIIIJ)V
    .locals 1

    iput p5, p0, LX/QoR;->$t:I

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    iput-wide p6, p0, LX/QoR;->A03:J

    iput p2, p0, LX/QoR;->A00:F

    iput-object p1, p0, LX/QoR;->A04:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/QoR;->A01:I

    iput p4, p0, LX/QoR;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QoR;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/QoR;->A03:J

    iput p2, p0, LX/QoR;->A00:F

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/QoR;->A04:Ljava/lang/Object;

    iput p2, p0, LX/QoR;->A00:F

    iput-wide p6, p0, LX/QoR;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QoR;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v3, p0, LX/QoR;->A00:F

    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/OVA;->A02(LX/Svn;LX/AIT;FIIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-wide v6, p0, LX/QoR;->A03:J

    iget v3, p0, LX/QoR;->A00:F

    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/OVA;->A01(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v3, p0, LX/QoR;->A00:F

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/OJa;->A00(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v3, p0, LX/QoR;->A00:F

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/B2B;->A01(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v3, p0, LX/QoR;->A00:F

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v3, p0, LX/QoR;->A00:F

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/NWW;->A01(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v3, p0, LX/QoR;->A00:F

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/LDw;->A00(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QoR;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v3, p0, LX/QoR;->A00:F

    iget-wide v6, p0, LX/QoR;->A03:J

    iget v0, p0, LX/QoR;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QoR;->A02:I

    invoke-static/range {v1 .. v7}, LX/L4z;->A00(LX/Svn;LX/AIT;FIIJ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
