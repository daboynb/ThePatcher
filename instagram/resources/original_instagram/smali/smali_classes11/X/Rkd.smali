.class public final LX/Rkd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/Rkd;->$t:I

    iput-object p3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Rkd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Rkd;)I
    .locals 0

    iget p0, p0, LX/Rkd;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget v0, p0, LX/Rkd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/K3j;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OWL;->A02(LX/Svn;LX/8TL;LX/NGn;LX/NGw;LX/K3j;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, LX/H7j;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, LX/NM6;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/TAI;

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/2PT;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/MP3;->A00(LX/Svn;LX/2PT;LX/TAI;LX/NM6;LX/H7j;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v1, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v1, LX/EOf;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OSJ;->A02(LX/Svn;LX/EOf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, LX/NBs;

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, LX/EYa;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/MJR;->A00(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/EYa;LX/NBs;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/ELC;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Og4;->A09(LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, LX/EWX;

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/HhX;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZD;->A05(LX/Svn;LX/HhX;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/HUo;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/ORU;->A01(LX/Svn;LX/HUo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/JH0;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/MGq;->A00(LX/Svn;LX/JH0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Np0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, LX/Efx;

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Six;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OJK;->A01(LX/Svn;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/Efx;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v1, LX/F0p;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/ORR;->A02(LX/Svn;LX/F0p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sev;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/ORR;->A03(LX/Svn;LX/Sev;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/EMv;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Og8;->A08(LX/Svn;LX/EMv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Og8;->A04(LX/Svn;Lcom/instagram/schools/tab/data/InviteFriendsUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/ORP;->A03(LX/Svn;Lcom/instagram/schools/management/data/SchoolInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OJH;->A02(LX/Svn;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OJD;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, LX/0cC;

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/86L;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/0cG;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OR8;->A00(LX/Svn;LX/86L;LX/0cG;LX/0cC;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, LX/NFq;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AUz;

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/Snn;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/Pjf;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/O8F;->A00(LX/Svn;LX/Snn;LX/AUz;LX/NFq;LX/Pjf;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIo;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sis;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OIr;->A01(LX/Svn;LX/UIo;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/Sis;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Nc0;->A00(LX/Svn;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/947;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/B5t;->A0A(LX/Svn;LX/947;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, LX/EDS;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mht;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OWc;->A01(LX/Svn;LX/AIT;LX/Mht;LX/EDS;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, LX/HQ8;

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/C5U;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OR5;->A02(LX/Svn;LX/C5U;LX/HQ8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpA;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, LX/HPb;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, LX/NII;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OQv;->A01(LX/Svn;LX/SpA;LX/NII;LX/HPb;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, LX/0RS;

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/CJE;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RS;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NII;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZJ;->A06(LX/Svn;LX/CJE;LX/NII;LX/0RS;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZJ;->A02(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, LX/B0r;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/78K;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OUD;->A04(LX/Svn;LX/78K;LX/B0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/K3j;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OWL;->A01(LX/Svn;LX/8TL;LX/NGn;LX/NGw;LX/K3j;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/Hbg;

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/LUq;->A00(LX/Svn;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NGn;LX/NGw;LX/Hbg;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/3kE;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/IK4;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OXB;->A01(LX/Svn;LX/3kE;LX/IK4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OGn;->A00(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, LX/4bb;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OYs;->A06(LX/Svn;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/CPR;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, LX/EVT;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/E21;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Of5;->A07(LX/Svn;LX/CPR;LX/E21;LX/EVT;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/CGU;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/NSq;->A00(LX/Svn;LX/CGU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, LX/35P;

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lvh;

    iget-object v4, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/L2v;->A00(LX/Svn;LX/Lvh;LX/35P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/HtX;

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/B1X;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZH;->A06(LX/Svn;LX/B1X;LX/HtX;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZh;->A08(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/FqY;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OZh;->A03(LX/Svn;LX/FqY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v1, LX/B1r;

    iget-object v2, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/L1G;->A00(LX/Svn;LX/B1r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Doa;

    iget-object v3, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHr;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/KZ8;->A00(LX/Svn;LX/Doa;LX/NHr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v0

    iget-object v1, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget-object v4, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/OFI;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Epc;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, LX/JUD;

    iget-object v0, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v0, LX/N6k;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A03(LX/N6k;LX/Svn;LX/AIT;LX/Epc;LX/JUD;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v0, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sjw;

    iget-object v2, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v2, LX/DH5;

    iget-object v3, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/NQ2;->A00(LX/Sjw;LX/Svn;LX/DH5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v0, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v0, LX/NEo;

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    invoke-static {p0}, LX/Rkd;->A00(LX/Rkd;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/K9g;->A00(LX/NEo;LX/Svn;LX/AIT;Ljava/util/List;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/Rkd;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ylz;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Rkd;->A04:Ljava/lang/Object;

    check-cast v3, LX/Yit;

    iget v6, p0, LX/Rkd;->A00:I

    iget-object v4, p0, LX/Rkd;->A01:Ljava/lang/Object;

    check-cast v4, LX/YiT;

    iget-object v5, p0, LX/Rkd;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    new-instance v0, LX/TiF;

    invoke-direct/range {v0 .. v7}, LX/TiF;-><init>(Landroid/widget/FrameLayout;LX/Ylz;LX/Yit;LX/YiT;LX/3vR;IZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_2
        :pswitch_1
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method
