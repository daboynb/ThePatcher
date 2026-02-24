.class public final LX/XDr;
.super LX/enJ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/YJB;LX/YPU;I)V
    .locals 2

    iput p3, p0, LX/XDr;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x10

    :goto_0
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/enJ;-><init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;I)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x11

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/XDr;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, v0}, LX/enJ;-><init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
.end method

.method public constructor <init>(LX/YPU;Ljava/util/EnumSet;)V
    .locals 3

    .line 805306368
    const/4 v2, 0x4

    .line 805306369
    iput v2, p0, LX/XDr;->$t:I

    .line 805306370
    .line 805306371
    sget-object v1, LX/YJB;->A02:LX/YJB;

    .line 805306372
    .line 805306373
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 805306374
    .line 805306375
    .line 805306376
    move-result v0

    .line 805306377
    if-nez v0, :cond_0

    .line 805306378
    .line 805306379
    sget-object v1, LX/YJB;->A01:LX/YJB;

    .line 805306380
    .line 805306381
    :cond_0
    invoke-direct {p0, v1, p1, p2, v2}, LX/enJ;-><init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(LX/YPU;Ljava/util/EnumSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/XDr;->$t:I

    .line 268435458
    .line 268435459
    sget-object v1, LX/YJB;->A02:LX/YJB;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    sget-object v1, LX/YJB;->A01:LX/YJB;

    .line 268435468
    .line 268435469
    :cond_0
    invoke-direct {p0, v1, p1, p2, p3}, LX/enJ;-><init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method
