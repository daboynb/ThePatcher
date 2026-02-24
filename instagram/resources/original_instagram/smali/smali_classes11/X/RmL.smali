.class public final LX/RmL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 1

    iput p7, p0, LX/RmL;->$t:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_2

    const/4 v0, 0x5

    if-eq p7, v0, :cond_1

    const/4 v0, 0x6

    if-eq p7, v0, :cond_0

    iput-object p2, p0, LX/RmL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/RmL;->A05:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, LX/RmL;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/RmL;->A02:Ljava/lang/Object;

    :goto_1
    iput p5, p0, LX/RmL;->A00:I

    iput p6, p0, LX/RmL;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/RmL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/RmL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/RmL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RmL;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/RmL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/RmL;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LX/RmL;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/RmL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RmL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/RmL;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/RmL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/RmL;->A04:Ljava/lang/String;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    if-eq p7, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/RmL;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/RmL;->A05:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/RmL;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    iput p5, p0, LX/RmL;->A00:I

    .line 536870926
    .line 536870927
    iput p6, p0, LX/RmL;->A01:I

    .line 536870928
    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void

    .line 536870934
    :cond_0
    iput-object p3, p0, LX/RmL;->A05:Ljava/lang/String;

    .line 536870935
    .line 536870936
    iput-object p4, p0, LX/RmL;->A03:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p1, p0, LX/RmL;->A02:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    goto :goto_0
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/RmL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/RmL;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/RmL;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/RmL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/RmL;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/RmL;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/RmL;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/RmL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/MGQ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/M2Z;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/LY5;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/LXN;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/LHL;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v2, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/LCZ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;LX/0RQ;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/O4E;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/RmL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/RmL;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/RmL;->A02:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v2, p0, LX/RmL;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RmL;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/RmL;->A01:I

    invoke-static/range {v1 .. v7}, LX/L2S;->A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
