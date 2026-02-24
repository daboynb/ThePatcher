.class public final LX/Rmc;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 1

    iput p6, p0, LX/Rmc;->$t:I

    const/4 v0, 0x3

    if-eq p6, v0, :cond_3

    const/4 v0, 0x4

    if-eq p6, v0, :cond_1

    const/4 v0, 0x5

    if-eq p6, v0, :cond_0

    const/4 v0, 0x6

    if-eq p6, v0, :cond_2

    const/16 v0, 0xb

    if-eq p6, v0, :cond_2

    iput-boolean p7, p0, LX/Rmc;->A05:Z

    iput-object p1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Rmc;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/Rmc;->A00:I

    iput p5, p0, LX/Rmc;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/Rmc;->A05:Z

    iput-object p2, p0, LX/Rmc;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Rmc;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iput-object p2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Rmc;->A05:Z

    goto :goto_2

    :cond_2
    iput-boolean p7, p0, LX/Rmc;->A05:Z

    iput-object p2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-boolean p7, p0, LX/Rmc;->A05:Z

    iput-object p2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Rmc;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p6, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p6, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Rmc;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-boolean p7, p0, LX/Rmc;->A05:Z

    .line 536870926
    .line 536870927
    :goto_0
    iput p4, p0, LX/Rmc;->A00:I

    .line 536870928
    .line 536870929
    iput p5, p0, LX/Rmc;->A01:I

    .line 536870930
    .line 536870931
    const/4 v0, 0x2

    .line 536870932
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void

    .line 536870936
    :cond_0
    iput-object p3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-boolean p7, p0, LX/Rmc;->A05:Z

    .line 536870941
    .line 536870942
    iput-object p2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    .line 536870943
    .line 536870944
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Rmc;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/Rmc;->A05:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Rmc;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/Rmc;->A00:I

    .line 268435467
    .line 268435468
    iput p5, p0, LX/Rmc;->A01:I

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

.method public static A00(LX/Rmc;)I
    .locals 0

    iget p0, p0, LX/Rmc;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Rmc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v1, LX/ED7;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v3, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v2, LX/DlF;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/MJZ;->A00(LX/Svn;LX/ED7;LX/DlF;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Ed;

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/Nx0;->A01(LX/Svn;LX/6Ed;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l7;

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/Nw0;->A00(LX/Svn;LX/AIT;LX/6l7;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v2, LX/EOf;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v3, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/OSJ;->A00(LX/Svn;LX/AIT;LX/EOf;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v7, p0, LX/Rmc;->A05:Z

    iget-object v1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v5

    iget v6, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v7}, LX/MKR;->A00(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v1, LX/EE7;

    iget v4, p0, LX/Rmc;->A01:I

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v5

    invoke-static/range {v0 .. v6}, LX/OJq;->A02(LX/Svn;LX/EE7;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Iy4;

    iget-object v1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/B7D;->A00(LX/Svn;LX/AIT;LX/Iy4;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/M5b;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v2, LX/40t;

    iget-object v3, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v3, LX/DOS;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/M2w;->A00(LX/Svn;LX/AIT;LX/40t;LX/DOS;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, LX/DZZ;

    iget-object v3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v3, LX/CKG;

    iget-object v1, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/OUI;->A03(LX/Svn;LX/AIT;LX/DZZ;LX/CKG;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/OSC;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/Of4;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v2, LX/VHt;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/NWZ;->A00(LX/Svn;LX/AIT;LX/VHt;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v1, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/LHV;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/NVZ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/NVZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/OTg;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/LC3;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/NUl;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rmc;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v1, p0, LX/Rmc;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-boolean v6, p0, LX/Rmc;->A05:Z

    iget-object v2, p0, LX/Rmc;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rmc;->A00(LX/Rmc;)I

    move-result v4

    iget v5, p0, LX/Rmc;->A01:I

    invoke-static/range {v0 .. v6}, LX/ORw;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
