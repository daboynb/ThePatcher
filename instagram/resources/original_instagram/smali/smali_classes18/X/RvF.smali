.class public final LX/RvF;
.super LX/4C4;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    iput p1, p0, LX/RvF;->$t:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/4C4;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "STRONG"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "STRONG_ACCESS"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "STRONG_WRITE"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "STRONG_ACCESS_WRITE"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "WEAK"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v1, "WEAK_ACCESS"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const-string v1, "WEAK_WRITE"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/4C5;LX/Lsc;LX/Lsc;Ljava/lang/Object;)LX/Lsc;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    iget v2, p0, LX/RvF;->$t:I

    invoke-super {p0, p1, p2, p3, p4}, LX/4C4;->A02(LX/4C5;LX/Lsc;LX/Lsc;Ljava/lang/Object;)LX/Lsc;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, v1}, LX/4C4;->A00(LX/Lsc;LX/Lsc;)V

    :cond_1
    invoke-static {p2, v1}, LX/4C4;->A01(LX/Lsc;LX/Lsc;)V

    return-object v1

    :cond_2
    invoke-static {p2, v1}, LX/4C4;->A00(LX/Lsc;LX/Lsc;)V

    return-object v1
.end method

.method public final A03(LX/4C5;LX/Lsc;Ljava/lang/Object;I)LX/Lsc;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    iget v0, p0, LX/RvF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LX/4C5;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/VFZ;

    invoke-direct {v2, p2, p3, v0, p4}, LX/eCc;-><init>(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, LX/VFZ;->A04:J

    sget-object v0, LX/1DX;->A01:LX/1DX;

    iput-object v0, v2, LX/VFZ;->A00:LX/Lsc;

    iput-object v0, v2, LX/VFZ;->A02:LX/Lsc;

    iput-wide v3, v2, LX/VFZ;->A05:J

    iput-object v0, v2, LX/VFZ;->A01:LX/Lsc;

    iput-object v0, v2, LX/VFZ;->A03:LX/Lsc;

    return-object v2

    :pswitch_0
    new-instance v2, LX/S38;

    invoke-direct {v2, p2, p3, p4}, LX/S38;-><init>(LX/Lsc;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1
    new-instance v2, LX/VFO;

    invoke-direct {v2, p2, p3, p4}, LX/S38;-><init>(LX/Lsc;Ljava/lang/Object;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/VFO;->A02:J

    sget-object v0, LX/1DX;->A01:LX/1DX;

    iput-object v0, v2, LX/VFO;->A00:LX/Lsc;

    iput-object v0, v2, LX/VFO;->A01:LX/Lsc;

    return-object v2

    :pswitch_2
    new-instance v2, LX/4OQ;

    invoke-direct {v2, p2, p3, p4}, LX/S38;-><init>(LX/Lsc;Ljava/lang/Object;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/4OQ;->A02:J

    sget-object v0, LX/1DX;->A01:LX/1DX;

    iput-object v0, v2, LX/4OQ;->A00:LX/Lsc;

    iput-object v0, v2, LX/4OQ;->A01:LX/Lsc;

    return-object v2

    :pswitch_3
    new-instance v2, LX/1DW;

    invoke-direct {v2, p2, p3, p4}, LX/S38;-><init>(LX/Lsc;Ljava/lang/Object;I)V

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, LX/1DW;->A04:J

    sget-object v0, LX/1DX;->A01:LX/1DX;

    iput-object v0, v2, LX/1DW;->A00:LX/Lsc;

    iput-object v0, v2, LX/1DW;->A02:LX/Lsc;

    iput-wide v3, v2, LX/1DW;->A05:J

    iput-object v0, v2, LX/1DW;->A01:LX/Lsc;

    iput-object v0, v2, LX/1DW;->A03:LX/Lsc;

    return-object v2

    :pswitch_4
    iget-object v0, p1, LX/4C5;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/eCc;

    invoke-direct {v2, p2, p3, v0, p4}, LX/eCc;-><init>(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    return-object v2

    :pswitch_5
    iget-object v0, p1, LX/4C5;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/VFT;

    invoke-direct {v2, p2, p3, v0, p4}, LX/eCc;-><init>(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/VFT;->A02:J

    sget-object v0, LX/1DX;->A01:LX/1DX;

    iput-object v0, v2, LX/VFT;->A00:LX/Lsc;

    iput-object v0, v2, LX/VFT;->A01:LX/Lsc;

    return-object v2

    :pswitch_6
    iget-object v0, p1, LX/4C5;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, LX/VFY;

    invoke-direct {v2, p2, p3, v0, p4}, LX/eCc;-><init>(LX/Lsc;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/VFY;->A02:J

    sget-object v0, LX/1DX;->A01:LX/1DX;

    iput-object v0, v2, LX/VFY;->A00:LX/Lsc;

    iput-object v0, v2, LX/VFY;->A01:LX/Lsc;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
