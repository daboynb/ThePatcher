.class public final LX/MmH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/MmH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/MmH;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/MmH;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/MmH;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p4, p0, LX/MmH;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/MmH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MmH;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/MmH;->A00:I

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/MmH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MmH;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/MmH;)I
    .locals 0

    iget p0, p0, LX/MmH;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/MmH;

    invoke-direct {v0, p3, p4, p1, p2}, LX/MmH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p2

    move-object v1, p1

    iget v0, p0, LX/MmH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/BP1;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/KPZ;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/G7M;->A00(LX/Svn;LX/BP1;LX/KPZ;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Hce;->A02(LX/Svn;LX/1tc;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/BNL;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NsH;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Hce;->A01(LX/Svn;LX/NsH;LX/BNL;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/BN1;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NkV;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Hce;->A00(LX/Svn;LX/NkV;LX/BN1;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fyi;->A00(LX/Svn;LX/AR9;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_4
    check-cast v1, LX/MAn;

    check-cast v3, LX/LhN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKt;

    iget v6, p0, LX/MmH;->A00:I

    iget-object v0, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/16 v0, 0x3f

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v5

    invoke-static/range {v1 .. v7}, LX/CKt;->A00(LX/MAn;LX/CKt;LX/LhN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/NgX;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sjw;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/9XP;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/HfA;->A00(LX/Sjw;LX/Svn;LX/9XP;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Hf6;->A01(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fj9;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/BKx;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/NlP;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Fig;->A00(LX/Svn;LX/NlP;LX/BKx;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/BS0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Hi5;->A03(LX/Svn;LX/AIT;LX/BS0;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/NnM;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, LX/DOj;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Hj5;->A0I(LX/Svn;LX/NnM;LX/DOj;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/NnM;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, LX/DOQ;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Hj5;->A0H(LX/Svn;LX/NnM;LX/DOQ;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/HkX;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hbg;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FeX;->A00(LX/Svn;LX/HkX;LX/Hbg;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fd7;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fd3;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Fch;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0RQ;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Gqi;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bju;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FcA;->A00(LX/Svn;LX/Bju;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FY1;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/LBv;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/FW1;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/KZ2;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ssm;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/KTw;->A00(LX/Svn;LX/AIT;LX/Ssm;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v2, LX/IKB;

    iget-object v1, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/MmH;->A00(LX/MmH;)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/KSh;->A00(LX/Svn;LX/AIT;LX/IKB;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v3, LX/Bwv;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MmH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/Bwv;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Bwv;->A09:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/ZwL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/MmH;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, LX/MmH;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A04()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
