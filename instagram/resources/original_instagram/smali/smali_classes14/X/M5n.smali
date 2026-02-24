.class public final LX/M5n;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/M5n;->$t:I

    iput-object p2, p0, LX/M5n;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/M5n;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/WLl;LX/4GB;LX/14C;)LX/6Ar;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/4GB;->A07(LX/14C;)V

    invoke-interface {p0}, LX/WLl;->DVC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A1U:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A1c:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->Di2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A1i:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A1e:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->Byy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A20:Ljava/lang/Integer;

    invoke-interface {p0}, LX/WLl;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A2Q:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->C2e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A2T:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/4GB;->A2U:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->C6d()LX/8LF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ar;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/WLl;)LX/9Rt;
    .locals 2

    invoke-interface {p0}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HgP;->A00(Ljava/lang/String;)LX/7kS;

    move-result-object v0

    new-instance v1, LX/9Rt;

    invoke-direct {v1, v0}, LX/4GB;-><init>(LX/5ic;)V

    invoke-interface {p0}, LX/WLl;->Ayu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GB;->A28:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Az2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GB;->A29:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GB;->A2A:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Azb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GB;->A2B:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4GB;->A2D:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/WLl;)LX/KOy;
    .locals 2

    new-instance v1, LX/KOy;

    invoke-direct {v1}, LX/9oe;-><init>()V

    invoke-interface {p0}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0o:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0v:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A10:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->Bqf()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A15:Ljava/util/List;

    invoke-interface {p0}, LX/WLl;->Azb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A0p:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v1
.end method

.method public static A03(LX/WLl;LX/8Ih;LX/4GB;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2, p1}, LX/4GB;->A02(LX/8Ih;)V

    invoke-interface {p0}, LX/WLl;->BDt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4GB;->A2E:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->getCookies()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, LX/4GB;->A2e:Ljava/util/List;

    invoke-interface {p0}, LX/WLl;->BVi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/4GB;->A1G:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->BWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4GB;->A2I:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->BXJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4GB;->A2J:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->BXi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/4GB;->A1u:Ljava/lang/Integer;

    invoke-interface {p0}, LX/WLl;->BYg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/WLl;LX/KOy;LX/7mK;)V
    .locals 1

    iput-object p2, p1, LX/KOy;->A00:LX/7mK;

    invoke-interface {p0}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A0w:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->B2e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A11:Ljava/util/List;

    invoke-interface {p0}, LX/WLl;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A0j:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->DfL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A0i:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->Dca()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A0h:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/WLl;->BDt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A0r:Ljava/lang/String;

    invoke-interface {p0}, LX/WLl;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9oe;->A0q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/M5n;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x42642435

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJY;

    iget-object v0, v0, LX/SJY;->A05:LX/Uz0;

    iget-object v1, v0, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v1, LX/V1A;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/V1A;->A0H:Ljava/lang/Integer;

    const v0, -0x1e28b16e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7242a42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHU;

    iget-object v0, v0, LX/RHU;->A04:LX/Uyh;

    iget-object v1, v0, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v1, LX/V0A;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/V0A;->A0B:Ljava/lang/Integer;

    const v0, -0x2b2f2cc0

    goto :goto_0

    :cond_1
    const v0, 0x3b52d0db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFS;

    iget-boolean v0, v1, LX/RFS;->A05:Z

    if-nez v0, :cond_2

    const v0, 0x5fb5bfcf

    goto :goto_0

    :cond_2
    new-instance v0, LX/VKg;

    invoke-direct {v0, v1}, LX/VKg;-><init>(LX/RFS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x31bfc942

    goto :goto_0

    :cond_3
    const v0, -0x7ed76dcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDX;

    iget-boolean v0, v2, LX/RDX;->A04:Z

    if-nez v0, :cond_4

    const v0, 0x29ff88d7

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/RDX;->A02:LX/Uz1;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Uz1;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/RDX;->A01:LX/RoY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RoY;->A00:LX/PS4;

    iget-object v0, v0, LX/PS4;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    :cond_5
    const v0, 0x780184c1

    goto :goto_0
.end method

.method public final A07(LX/C55;)V
    .locals 12

    iget v1, p0, LX/M5n;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x7cc57fdc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJY;

    iget-object v3, v2, LX/SJY;->A05:LX/Uz0;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lqs;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v1, v2, LX/SJY;->A04:J

    sub-long/2addr v9, v1

    iget-object v4, v3, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v4, LX/V1A;

    iget-object v6, v4, LX/V1A;->A0A:LX/FA0;

    iget-boolean v11, v4, LX/V1A;->A0L:Z

    sget-object v7, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v6 .. v11}, LX/JaH;->Dp5(LX/9da;IJZ)V

    iput-boolean v5, v4, LX/V1A;->A0L:Z

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v4, LX/V1A;->A0J:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/V1A;->A0D:LX/Iom;

    invoke-interface {v1, v3, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/V1A;->A0J:Ljava/util/Set;

    :cond_0
    const v1, 0x3a0caa3b

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x6e1e2cbb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHU;

    iget-object v3, v2, LX/RHU;->A04:LX/Uyh;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rqs;

    if-eqz v1, :cond_3

    iget v7, v1, LX/Rqs;->A01:I

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v1, v2, LX/RHU;->A03:J

    sub-long/2addr v8, v1

    iget-object v1, v3, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v1, LX/V0A;

    iget-object v5, v1, LX/V0A;->A07:LX/JaH;

    iget-boolean v10, v1, LX/V0A;->A0G:Z

    sget-object v6, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v5 .. v10}, LX/JaH;->Dp5(LX/9da;IJZ)V

    iput-boolean v4, v1, LX/V0A;->A0G:Z

    const v1, -0x6cfade6a

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x72bca861

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFS;

    iget-boolean v1, v2, LX/RFS;->A05:Z

    if-nez v1, :cond_5

    const v1, -0x59bdaf1a

    goto :goto_1

    :cond_5
    new-instance v1, LX/VOh;

    invoke-direct {v1, p1, v2}, LX/VOh;-><init>(LX/C55;LX/RFS;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v1, 0xd8b3fda

    goto :goto_1

    :cond_6
    const v0, 0x38d13f89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v4, LX/RDX;

    iget-boolean v1, v4, LX/RDX;->A04:Z

    if-nez v1, :cond_7

    const v1, 0x29b128f7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lqs;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v8

    :goto_3
    iget-object v5, v4, LX/RDX;->A02:LX/Uz1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v1, v4, LX/RDX;->A00:J

    sub-long/2addr v9, v1

    iget-object v6, v5, LX/Uz1;->A03:LX/JaH;

    if-eqz v6, :cond_8

    sget-object v7, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v6 .. v11}, LX/JaH;->Dp5(LX/9da;IJZ)V

    :cond_8
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v5, LX/Uz1;->A06:Ljava/util/Set;

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/Uz1;->A04:LX/Iom;

    invoke-interface {v1, v3, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v5, LX/Uz1;->A06:Ljava/util/Set;

    :cond_9
    iget-object v1, v4, LX/RDX;->A01:LX/RoY;

    if-eqz v1, :cond_d

    iget-boolean v5, p0, LX/M5n;->A01:Z

    iget-object v4, v1, LX/RoY;->A00:LX/PS4;

    iget-object v1, v4, LX/PS4;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_b

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    iput-boolean v11, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    iget-object v1, v4, LX/PS4;->A03:LX/9lz;

    invoke-virtual {v1}, LX/9lz;->A03()LX/1jB;

    move-result-object v3

    iget-object v2, v4, LX/PS4;->A05:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-interface {v3, v1, v2}, LX/1jB;->AtQ(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    iput-boolean v11, v4, LX/PS4;->A09:Z

    :cond_c
    iget-object v1, v4, LX/PS4;->A02:LX/WCf;

    invoke-interface {v1}, LX/WCf;->F1C()V

    :cond_d
    const v1, 0x7fa5dbac

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget v1, v8, LX/M5n;->$t:I

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const v0, -0x6734b4d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GJe;

    const v1, -0x5edac24f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/GJe;->A00:LX/WFa;

    if-eqz v10, :cond_51

    iget-object v9, v8, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v9, LX/SJY;

    move-object v2, v10

    check-cast v2, LX/FqV;

    iget-object v11, v2, LX/FqV;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v11}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v9, LX/SJY;->A00:I

    iget-object v1, v9, LX/SJY;->A06:LX/GJe;

    if-nez v1, :cond_0

    iput-object v6, v9, LX/SJY;->A06:LX/GJe;

    :cond_0
    iget-boolean v1, v8, LX/M5n;->A01:Z

    const/16 v27, -0x1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/FqV;->A06:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v27

    :cond_1
    iget v5, v9, LX/SJY;->A03:I

    add-int v5, v5, v27

    iget-object v1, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8202dd002f08c2L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v9, LX/SJY;->A02:I

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_2
    iput v7, v9, LX/SJY;->A00:I

    const v1, 0x5677578a

    :goto_0
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x7617a6b7

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget-object v2, v2, LX/FqV;->A04:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, v9, LX/SJY;->A01:I

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iput v2, v9, LX/SJY;->A02:I

    iget-boolean v2, v9, LX/SJY;->A0E:Z

    if-eqz v2, :cond_7

    iget-object v7, v9, LX/SJY;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v2, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    check-cast v10, LX/FqV;

    iget-object v2, v10, LX/FqV;->A00:LX/WMi;

    if-eqz v2, :cond_6

    check-cast v2, LX/G9L;

    iget-boolean v1, v2, LX/G9L;->A01:Z

    :cond_6
    new-instance v2, LX/8NO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/8NO;->A01:Z

    iput-object v7, v2, LX/8NO;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    iget v15, v9, LX/SJY;->A03:I

    iget-object v1, v6, LX/GJe;->A00:LX/WFa;

    if-eqz v1, :cond_51

    check-cast v1, LX/FqV;

    iget-object v1, v1, LX/FqV;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WLl;

    invoke-interface {v1}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WLl;

    invoke-static {v11}, LX/M5n;->A02(LX/WLl;)LX/KOy;

    move-result-object v10

    invoke-interface {v11}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :goto_4
    invoke-static {v11, v10, v1}, LX/M5n;->A04(LX/WLl;LX/KOy;LX/7mK;)V

    invoke-interface {v11}, LX/WLl;->B2e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v11}, LX/WLl;->Bqf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v11}, LX/M5n;->A01(LX/WLl;)LX/9Rt;

    move-result-object v7

    invoke-interface {v11}, LX/WLl;->BCQ()LX/8Ih;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6o;

    :goto_5
    invoke-static {v11, v2, v7}, LX/M5n;->A03(LX/WLl;LX/8Ih;LX/4GB;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v13, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    move-object v13, v1

    :cond_b
    iput-object v13, v7, LX/4GB;->A2g:Ljava/util/List;

    invoke-interface {v11}, LX/WLl;->Bek()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A2K:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->Bf9()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A2L:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A1v:Ljava/lang/Integer;

    invoke-interface {v11}, LX/WLl;->BqX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A1w:Ljava/lang/Integer;

    iput-object v12, v7, LX/4GB;->A2i:Ljava/util/List;

    invoke-interface {v11}, LX/WLl;->ByE()LX/14C;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kN;

    :goto_7
    invoke-static {v11, v7, v2}, LX/M5n;->A00(LX/WLl;LX/4GB;LX/14C;)LX/6Ar;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4GB;->A05(LX/8LF;)V

    invoke-interface {v11}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A2V:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->CDE()LX/8LI;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v2, v9, LX/SJY;->A08:LX/2br;

    invoke-interface {v12, v2}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Fx;

    :goto_8
    invoke-virtual {v7, v2}, LX/4GB;->A06(LX/8LI;)V

    invoke-interface {v11}, LX/WLl;->CKJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A2X:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->CKd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/4GB;->A2Y:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->CYd()LX/8LN;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KOp;

    :cond_c
    invoke-virtual {v7, v1}, LX/4GB;->A08(LX/8LN;)V

    invoke-interface {v11}, LX/WLl;->Cl4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/4GB;->A1q:Ljava/lang/Boolean;

    invoke-interface {v11}, LX/WLl;->D3j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/4GB;->A2b:Ljava/lang/String;

    iget-object v1, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8102dd003d0b30L

    invoke-static {v12, v13, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/WLl;->Aza()LX/KAG;

    move-result-object v2

    iget-object v1, v7, LX/4GB;->A0G:LX/KAG;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1, v2}, LX/8dI;->A00(LX/KAG;LX/KAG;)LX/8bJ;

    move-result-object v2

    :cond_d
    iput-object v2, v7, LX/4GB;->A0G:LX/KAG;

    :cond_e
    invoke-virtual {v7}, LX/4GB;->A00()LX/7kS;

    move-result-object v13

    iget-boolean v7, v9, LX/SJY;->A0C:Z

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v7, :cond_16

    if-eq v2, v1, :cond_1a

    iget-boolean v2, v9, LX/SJY;->A0B:Z

    const/4 v7, 0x0

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    if-eqz v2, :cond_12

    if-eqz v12, :cond_15

    iget-object v2, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_9
    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v12, v7, v1}, LX/5ol;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/List;)LX/4vm;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_15

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1c

    invoke-static/range {v16 .. v16}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v12

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_10
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v7}, LX/Ewl;->Fou(Ljava/util/List;)V

    invoke-interface {v11}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_50

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v7}, LX/Ewl;->Fyb(Ljava/lang/String;)V

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v13}, LX/Ewl;->Fwz(LX/5ic;)V

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v14}, LX/Ewl;->Fqx(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    move-object v7, v1

    goto :goto_9

    :cond_12
    if-eqz v12, :cond_15

    iget-object v2, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v26}, LX/ACn;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/4vm;

    move-result-object v1

    invoke-static {v2, v1, v3, v3}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    goto :goto_a

    :cond_13
    move-object v2, v1

    goto/16 :goto_8

    :cond_14
    move-object v2, v1

    goto/16 :goto_7

    :cond_15
    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    goto/16 :goto_f

    :cond_16
    if-eq v2, v1, :cond_1a

    iget-boolean v2, v9, LX/SJY;->A0B:Z

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    if-eqz v2, :cond_19

    iget-object v12, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v12, v7, v2, v1}, LX/5ol;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/List;)LX/4vm;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1a

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v12}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v7

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_18
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v11, v7, v13, v2}, LX/SJY;->A00(LX/WLl;LX/4vm;LX/5ic;Ljava/util/List;)V

    goto :goto_d

    :cond_19
    const/16 v18, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/SJY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v26}, LX/ACn;->A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/4vm;

    move-result-object v1

    invoke-static {v2, v1, v3, v3}, LX/5ol;->A2A(Lcom/instagram/common/session/UserSession;LX/4vm;IZ)V

    goto :goto_c

    :cond_1a
    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    goto :goto_e

    :cond_1b
    sget-object v2, LX/5ou;->A0A:LX/5ou;

    invoke-static {v1, v2}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v7

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v7}, LX/Ewl;->Fqx(Ljava/util/List;)V

    :goto_e
    invoke-static {v11, v1, v13, v8}, LX/SJY;->A00(LX/WLl;LX/4vm;LX/5ic;Ljava/util/List;)V

    goto :goto_f

    :cond_1c
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v14}, LX/Ewl;->Fqy(Ljava/lang/String;)V

    sget-object v2, LX/5ou;->A0A:LX/5ou;

    invoke-static {v1, v2}, LX/5ol;->A2I(LX/4vm;LX/5ou;)V

    invoke-interface {v11}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v7

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v7}, LX/Ewl;->Fqx(Ljava/util/List;)V

    invoke-static {v11, v1, v13, v8}, LX/SJY;->A00(LX/WLl;LX/4vm;LX/5ic;Ljava/util/List;)V

    iget-boolean v2, v9, LX/SJY;->A0D:Z

    if-eqz v2, :cond_1d

    iget-object v2, v9, LX/SJY;->A09:LX/2bt;

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, LX/2bt;->A00(LX/4vm;LX/Rai;IZZ)LX/4vm;

    :cond_1d
    :goto_f
    iput-object v1, v10, LX/9oe;->A0T:LX/4vm;

    invoke-interface {v11}, LX/WLl;->CKd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/9oe;->A0y:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->Ayu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/9oe;->A0n:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->ByE()LX/14C;

    move-result-object v1

    iput-object v1, v10, LX/9oe;->A0W:LX/14C;

    invoke-interface {v11}, LX/WLl;->BWj()Ljava/lang/String;

    iget-object v1, v9, LX/SJY;->A0A:Ljava/lang/String;

    iput-object v1, v10, LX/9oe;->A0u:Ljava/lang/String;

    invoke-interface {v11}, LX/WLl;->Di2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v10, LX/9oe;->A19:Z

    invoke-virtual {v10}, LX/KOy;->A01()LX/KOz;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    move-object v2, v1

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    new-instance v1, LX/7mK;

    invoke-direct {v1, v2}, LX/7mK;-><init>(LX/0iQ;)V

    goto/16 :goto_4

    :cond_20
    iget-object v7, v9, LX/SJY;->A05:LX/Uz0;

    iget v6, v6, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v1, v9, LX/SJY;->A04:J

    sub-long/2addr v13, v1

    iget-object v8, v7, LX/Uz0;->A00:Ljava/lang/Object;

    check-cast v8, LX/V1A;

    iget-object v9, v8, LX/V1A;->A0A:LX/FA0;

    iget-boolean v1, v8, LX/V1A;->A0L:Z

    sget-object v10, LX/9da;->A0U:LX/9da;

    move-object v11, v5

    move v12, v6

    move v15, v1

    invoke-interface/range {v9 .. v15}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    iput-boolean v3, v8, LX/V1A;->A0L:Z

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v8, LX/V1A;->A0J:Ljava/util/Set;

    if-eqz v2, :cond_21

    iget-object v1, v8, LX/V1A;->A0D:LX/Iom;

    invoke-interface {v1, v6, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v8, LX/V1A;->A0J:Ljava/util/Set;

    :cond_21
    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, LX/Uz0;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    const v1, 0xf545569

    goto/16 :goto_0

    :cond_22
    const v0, 0x4642d9e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GJe;

    const v1, -0x409c8399

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v18

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/GJe;->A00:LX/WFa;

    if-eqz v13, :cond_51

    iget-object v11, v8, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v11, LX/RHU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    check-cast v13, LX/FqV;

    iget-object v1, v13, LX/FqV;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WLl;

    invoke-static {v14}, LX/M5n;->A02(LX/WLl;)LX/KOy;

    move-result-object v12

    sget-object v1, LX/0iO;->A0D:LX/0iO;

    invoke-interface {v14}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iS;

    :goto_11
    const v28, 0xfffe

    new-instance v2, LX/0iO;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v32}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v14, v12, v2}, LX/M5n;->A04(LX/WLl;LX/KOy;LX/7mK;)V

    invoke-interface {v14}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_23

    invoke-interface {v14}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v5

    iget-object v4, v11, LX/RHU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v14}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, LX/5ol;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/util/List;)LX/4vm;

    move-result-object v9

    if-nez v9, :cond_24

    :cond_23
    invoke-interface {v14}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v9

    :cond_24
    invoke-static {v14}, LX/M5n;->A01(LX/WLl;)LX/9Rt;

    move-result-object v5

    invoke-interface {v14}, LX/WLl;->BCQ()LX/8Ih;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2e

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R6o;

    :goto_12
    invoke-static {v14, v3, v5}, LX/M5n;->A03(LX/WLl;LX/8Ih;LX/4GB;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-static {v4, v3}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_25
    move-object v4, v1

    :cond_26
    iput-object v4, v5, LX/4GB;->A2g:Ljava/util/List;

    invoke-interface {v14}, LX/WLl;->Bek()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A2K:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->Bf9()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A2L:Ljava/lang/String;

    iget v3, v11, LX/RHU;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A1v:Ljava/lang/Integer;

    invoke-interface {v14}, LX/WLl;->BqX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A1w:Ljava/lang/Integer;

    invoke-interface {v14}, LX/WLl;->Bqf()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A2i:Ljava/util/List;

    invoke-interface {v14}, LX/WLl;->ByE()LX/14C;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7kN;

    :goto_14
    invoke-static {v14, v5, v3}, LX/M5n;->A00(LX/WLl;LX/4GB;LX/14C;)LX/6Ar;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/4GB;->A05(LX/8LF;)V

    invoke-interface {v14}, LX/WLl;->C7P()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A2V:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->CDE()LX/8LI;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v3, v11, LX/RHU;->A07:LX/2br;

    invoke-interface {v4, v3}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Fx;

    :goto_15
    invoke-virtual {v5, v3}, LX/4GB;->A06(LX/8LI;)V

    invoke-interface {v14}, LX/WLl;->CKJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A2X:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->CKd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/4GB;->A2Y:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->CYd()LX/8LN;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KOp;

    :cond_27
    invoke-virtual {v5, v2}, LX/4GB;->A08(LX/8LN;)V

    invoke-interface {v14}, LX/WLl;->Cl4()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/4GB;->A1q:Ljava/lang/Boolean;

    invoke-interface {v14}, LX/WLl;->D3j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/4GB;->A2b:Ljava/lang/String;

    invoke-virtual {v5}, LX/4GB;->A01()LX/7kS;

    move-result-object v3

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v3}, LX/Ewl;->Fwz(LX/5ic;)V

    iput-object v9, v12, LX/9oe;->A0T:LX/4vm;

    invoke-interface {v14}, LX/WLl;->CKd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/9oe;->A0y:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->Ayu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/9oe;->A0n:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->ByE()LX/14C;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kN;

    :goto_16
    iput-object v2, v12, LX/9oe;->A0W:LX/14C;

    invoke-interface {v14}, LX/WLl;->BWj()Ljava/lang/String;

    iget-object v2, v11, LX/RHU;->A08:Ljava/lang/String;

    iput-object v2, v12, LX/9oe;->A0u:Ljava/lang/String;

    invoke-interface {v14}, LX/WLl;->Di2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v12, LX/9oe;->A19:Z

    invoke-interface {v14}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v10, :cond_29

    sget-object v2, LX/5ou;->A0A:LX/5ou;

    iput-object v2, v12, LX/9oe;->A0U:LX/5ou;

    invoke-interface {v14}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v2

    iput-object v2, v12, LX/9oe;->A12:Ljava/util/List;

    invoke-interface {v14}, LX/WLl;->BGN()LX/9qX;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SH;

    :cond_28
    iput-object v1, v12, LX/9oe;->A05:LX/9qX;

    :cond_29
    invoke-virtual {v12}, LX/KOy;->A01()LX/KOz;

    move-result-object v2

    const/4 v1, 0x0

    move-object v4, v1

    invoke-static {v2, v1}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v3

    invoke-interface {v14}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iS;

    :cond_2a
    new-instance v2, LX/0iO;

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v1, LX/KPM;

    invoke-direct {v1, v3, v4, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2b
    move-object v2, v1

    goto :goto_16

    :cond_2c
    move-object v3, v1

    goto/16 :goto_15

    :cond_2d
    move-object v3, v1

    goto/16 :goto_14

    :cond_2e
    move-object v3, v1

    goto/16 :goto_12

    :cond_2f
    move-object v3, v1

    goto/16 :goto_11

    :cond_30
    iget-object v1, v13, LX/FqV;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iput v1, v11, LX/RHU;->A00:I

    iget-object v1, v11, LX/RHU;->A05:LX/GJe;

    if-nez v1, :cond_31

    iput-object v6, v11, LX/RHU;->A05:LX/GJe;

    :cond_31
    iget-boolean v1, v8, LX/M5n;->A01:Z

    const/16 v22, -0x1

    if-eqz v1, :cond_33

    iget-object v1, v13, LX/FqV;->A06:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLl;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/WLl;->BIM()LX/0iQ;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_32
    iget v4, v11, LX/RHU;->A01:I

    add-int v4, v4, v22

    iget-object v1, v11, LX/RHU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82050800040e88L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v11, LX/RHU;->A02:I

    const v2, -0x47d23c70

    :goto_17
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    const v1, -0x6d2a99d6

    goto/16 :goto_1

    :cond_33
    iget-object v1, v13, LX/FqV;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    iget v1, v11, LX/RHU;->A01:I

    add-int/lit8 v1, v1, 0x1

    :cond_35
    iput v1, v11, LX/RHU;->A02:I

    iget-object v3, v11, LX/RHU;->A04:LX/Uyh;

    iget v4, v6, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v1, v11, LX/RHU;->A03:J

    sub-long/2addr v12, v1

    iget-object v2, v3, LX/Uyh;->A00:Ljava/lang/Object;

    check-cast v2, LX/V0A;

    iget-object v8, v2, LX/V0A;->A07:LX/JaH;

    iget-boolean v1, v2, LX/V0A;->A0G:Z

    sget-object v9, LX/9da;->A0U:LX/9da;

    move-object v10, v15

    move v11, v4

    move v14, v1

    invoke-interface/range {v8 .. v14}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    iput-boolean v7, v2, LX/V0A;->A0G:Z

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, LX/Uyh;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    const v2, -0x470f3308

    goto :goto_17

    :cond_36
    const v0, 0x63341974

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/GKW;

    const v1, 0x16095286

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v5, LX/RFS;

    iget-boolean v1, v5, LX/RFS;->A05:Z

    if-nez v1, :cond_37

    const v1, 0x1e95dae9

    :goto_18
    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x1d929ec4

    goto/16 :goto_1

    :cond_37
    iget-object v1, v5, LX/RFS;->A03:LX/VtJ;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/VtJ;->BNL()I

    move-result v9

    :goto_19
    invoke-virtual {v6}, LX/GKW;->A02()LX/WHc;

    move-result-object v1

    check-cast v1, LX/FtW;

    iget-object v1, v1, LX/FtW;->A04:Ljava/util/List;

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v9, :cond_38

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v5, LX/RFS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Jl5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v9, 0x1

    :cond_38
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5ph;

    invoke-virtual {v11}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    if-nez v10, :cond_3d

    iget-object v3, v11, LX/5ph;->A0u:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v3, :cond_39

    iget-object v2, v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_39

    iget-object v1, v5, LX/RFS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    iget-object v1, v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_3a
    iget-object v2, v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0H:LX/2a5;

    if-eqz v2, :cond_3b

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->G9r(LX/2a5;)V

    :cond_3b
    iget-object v1, v3, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->Fou(Ljava/util/List;)V

    :cond_3c
    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v3}, LX/Ewl;->G1N(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_3d
    new-instance v3, LX/KOy;

    invoke-direct {v3}, LX/9oe;-><init>()V

    invoke-static {v10, v3, v9}, LX/AtE;->A0i(LX/4vm;LX/KOy;I)V

    add-int/lit8 v9, v9, 0x1

    iget-object v1, v11, LX/5ph;->A0u:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_3e

    const-string v2, ""

    iput-object v2, v3, LX/9oe;->A0o:Ljava/lang/String;

    iput-object v2, v3, LX/9oe;->A0v:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, LX/9oe;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v3, LX/9oe;->A10:Ljava/lang/String;

    :cond_3e
    invoke-virtual {v3}, LX/KOy;->A01()LX/KOz;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3f
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_40
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_41
    iget-boolean v2, v8, LX/M5n;->A01:Z

    new-instance v1, LX/VVk;

    invoke-direct {v1, v6, v5, v4, v2}, LX/VVk;-><init>(LX/GKW;LX/RFS;Ljava/util/List;Z)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v1, -0x7cfc2ea0

    goto/16 :goto_18

    :cond_42
    const v0, -0x50cfd637

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v6, LX/I9w;

    const v1, -0xe5b52df

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v10, LX/RDX;

    iget-boolean v1, v10, LX/RDX;->A04:Z

    if-nez v1, :cond_43

    const v1, 0x1fea60e8

    :goto_1b
    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x1fcaa372

    goto/16 :goto_1

    :cond_43
    iget-object v1, v10, LX/RDX;->A03:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->BNL()I

    move-result v9

    :goto_1c
    iget-object v1, v6, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKD;

    new-instance v2, LX/KOy;

    invoke-direct {v2}, LX/9oe;-><init>()V

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    invoke-static {v1, v2, v9}, LX/AtE;->A0i(LX/4vm;LX/KOy;I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2}, LX/KOy;->A01()LX/KOz;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    const/4 v9, 0x0

    goto :goto_1c

    :cond_45
    iget-object v3, v10, LX/RDX;->A02:LX/Uz1;

    iget v11, v6, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v1, v10, LX/RDX;->A00:J

    sub-long v16, v16, v1

    iget-boolean v9, v8, LX/M5n;->A01:Z

    iget-object v1, v3, LX/Uz1;->A03:LX/JaH;

    if-eqz v1, :cond_46

    sget-object v13, LX/9da;->A0U:LX/9da;

    move/from16 v18, v5

    move-object v12, v1

    move-object v14, v4

    move v15, v11

    invoke-interface/range {v12 .. v18}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    :cond_46
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, v3, LX/Uz1;->A06:Ljava/util/Set;

    if-eqz v2, :cond_47

    iget-object v1, v3, LX/Uz1;->A04:LX/Iom;

    invoke-interface {v1, v12, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/Uz1;->A06:Ljava/util/Set;

    :cond_47
    iget-object v1, v10, LX/RDX;->A01:LX/RoY;

    if-eqz v1, :cond_4b

    iget-object v8, v1, LX/RoY;->A00:LX/PS4;

    iget-object v2, v8, LX/PS4;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const-string v16, "intentAwareAdPivotState"

    if-eqz v2, :cond_52

    iget-boolean v1, v6, LX/I9w;->A0G:Z

    iput-boolean v1, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    iget-object v13, v8, LX/PS4;->A03:LX/9lz;

    invoke-virtual {v13}, LX/9lz;->A03()LX/1jB;

    move-result-object v15

    iget-object v11, v8, LX/PS4;->A05:Ljava/lang/String;

    if-eqz v9, :cond_4f

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v12}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v15, v11, v10, v1, v14}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v9, :cond_48

    invoke-virtual {v13}, LX/9lz;->A03()LX/1jB;

    move-result-object v17

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v22, v5

    invoke-interface/range {v17 .. v22}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_48
    invoke-virtual {v13}, LX/9lz;->A03()LX/1jB;

    move-result-object v14

    if-eqz v9, :cond_4e

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1f
    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-interface {v14, v2, v10, v1, v11}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    if-eqz v9, :cond_49

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :cond_49
    invoke-interface {v1, v2, v12, v11}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v9, :cond_4a

    iput-boolean v5, v8, LX/PS4;->A09:Z

    :cond_4a
    iget-object v1, v6, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v8, v8, LX/PS4;->A02:LX/WCf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    move-object v10, v2

    move-object v12, v2

    move v13, v5

    move v14, v5

    move-object v9, v2

    invoke-interface/range {v8 .. v14}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_4b
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, -0x1

    move-object v8, v3

    move-object v10, v4

    move v12, v5

    move v13, v5

    invoke-virtual/range {v8 .. v13}, LX/Uz1;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    const v1, 0x6767ab25

    goto/16 :goto_1b

    :cond_4c
    iget-object v1, v6, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4d
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKD;

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/PS4;->A07:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/PS4;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_52

    iget-object v1, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4e
    move-object v10, v12

    goto :goto_1f

    :cond_4f
    move-object v14, v12

    goto/16 :goto_1e

    :cond_50
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v16, "response"

    :cond_52
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 11

    iget v1, p0, LX/M5n;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x4cf62f14

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/SJY;->A04:J

    const v0, 0x37efcef8

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x32fb027a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHU;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/RHU;->A03:J

    const v0, 0x5b5c431a

    goto :goto_0

    :cond_1
    const v0, -0x19c4e14f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFS;

    iget-boolean v0, v1, LX/RFS;->A05:Z

    if-nez v0, :cond_2

    const v0, -0x5b59a059

    goto :goto_0

    :cond_2
    new-instance v0, LX/VKi;

    invoke-direct {v0, v1}, LX/VKi;-><init>(LX/RFS;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, 0x7eca5ea

    goto :goto_0

    :cond_3
    const v0, 0x1fa884de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/M5n;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDX;

    iget-boolean v0, v2, LX/RDX;->A04:Z

    if-nez v0, :cond_4

    const v0, -0x6c5dbb4e

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/RDX;->A00:J

    iget-object v0, v2, LX/RDX;->A01:LX/RoY;

    if-eqz v0, :cond_9

    iget-boolean v10, p0, LX/M5n;->A01:Z

    iget-object v9, v0, LX/RoY;->A00:LX/PS4;

    iget-object v8, v9, LX/PS4;->A03:LX/9lz;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, LX/9lz;->A09(LX/4vm;Z)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    iget-object v6, v9, LX/PS4;->A05:Ljava/lang/String;

    if-eqz v10, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    move-object v3, v5

    invoke-static {v5}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0, v6, v1}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    if-nez v10, :cond_5

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RTo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/PS4;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "seedAdId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-interface {v2, v6, v1, v0, v5}, LX/1jB;->ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    if-nez v10, :cond_8

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v7, v3, v0, v6}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v9, LX/PS4;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    :cond_9
    const v0, 0x1d74c82b

    goto/16 :goto_0
.end method
