.class public final LX/D5r;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D5r;->$t:I

    iput-object p4, p0, LX/D5r;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D5r;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D5r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    iget v1, p0, LX/D5r;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x7f77ad9b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v1, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v1, LX/8In;

    iget-object v0, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v9, LX/SkQ;

    invoke-direct {v9, v0, v2}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v8, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v5, "ufi_action_sheet"

    iget-object v1, v9, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_resign"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v2, "0"

    invoke-static {v4, v7}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {v4, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, v0, v1}, LX/776;->A17(LX/0vz;J)V

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    invoke-static {v4, v6}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v9, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "moderator"

    invoke-static {v4, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    const v0, 0x710ec0f8

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x721066a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v1, LX/HoG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HoG;->A00(LX/HoG;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sf5;

    iget-object v0, v0, LX/Sf5;->A00:LX/CKE;

    iget-object v2, v0, LX/CKE;->A01:Landroid/content/Context;

    const v0, 0x7f132d95

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR"

    invoke-static {v2, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x31c33085

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x6ee581

    goto :goto_1

    :cond_6
    const v0, -0x76341b37

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "linked_media_edit_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, "linked_media_update_failed"

    :cond_8
    iget-object v4, v2, LX/Aiy;->A0A:LX/6pz;

    iget-wide v8, v2, LX/Aiy;->A07:J

    const v7, 0x1f431a96

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aiy;->A07:J

    const v0, -0x4c0a83bf

    goto :goto_1

    :cond_9
    const v0, 0x5bace078

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v0}, LX/MFS;->A00(Landroid/content/Context;LX/42R;)V

    const v0, 0x2a8744f0

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v1, p0, LX/D5r;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0xf1fd36d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mpl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_creating/retrieving_thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    const v0, 0x60b40d8f

    goto :goto_0

    :cond_1
    const v0, -0x63d3bfc3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ab;->A0N(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    const v0, -0x2d1a5f6f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/D5r;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x1cb44230

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const v0, 0x74a0a40f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v2, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1341d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v3, LX/7Ic;->A01:I

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v1, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v1, LX/8In;

    iget-object v0, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    new-instance v4, LX/SkQ;

    invoke-direct {v4, v0, v2}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v3, v1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/776;->A0o(LX/8In;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "ufi_action_sheet"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/SkQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x75d1d253

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x117a4b06

    goto/16 :goto_1

    :cond_3
    const v0, -0x2e16692f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/K7J;

    const v0, -0x3931d88c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/K7J;->A01:LX/Ykw;

    if-nez v2, :cond_8

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x72d7f3d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const v0, 0x5a551e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1356e2

    if-eqz v1, :cond_5

    const v0, 0x7f1356e3

    :cond_5
    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x281812cb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x760c6b0b

    goto/16 :goto_1

    :cond_6
    const v0, -0x25ffa854

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const v0, -0x2e6d8d6e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sf5;

    iget-object v0, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Sf5;->A00(I)V

    iget-object v1, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v1, LX/HoG;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HoG;->A00(LX/HoG;Ljava/lang/Integer;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x31c33085

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x4a128d04

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6b87760e

    goto/16 :goto_1

    :cond_7
    const v0, 0xd6f68cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/BsZ;

    const v0, -0x331d9831

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2x()LX/dmr;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fyd(LX/dmr;)V

    iget-object v2, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132fba

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v5

    iget-object v4, v5, LX/Aiy;->A0A:LX/6pz;

    iget-wide v2, v5, LX/Aiy;->A07:J

    const v1, 0x1f431a96

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Aiy;->A07:J

    const v0, -0x44f3c903

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0xfa16654

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/UfF;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UfF;

    check-cast v2, LX/K6H;

    iget-object v0, v2, LX/K6H;->A01:LX/dpk;

    iput-object v0, v1, LX/UfF;->A00:LX/dpk;

    invoke-static {v3}, LX/D62;->A00(Lcom/instagram/common/session/UserSession;)LX/SfG;

    move-result-object v1

    iget-object v0, v2, LX/K6H;->A05:Ljava/util/List;

    iput-object v0, v1, LX/SfG;->A00:Ljava/util/List;

    invoke-static {v3}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v1

    iget-object v0, v2, LX/K6H;->A02:LX/Ykx;

    iput-object v0, v1, LX/Acr;->A00:LX/Ykx;

    sget-object v1, LX/D2A;->A00:LX/D2A;

    const-class v0, LX/Ryt;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ryt;

    iget-object v0, v2, LX/K6H;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Ryt;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/D5r;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A00:LX/Ykx;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/D5K;->A02(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v0}, LX/BSc;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1y;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/D1y;->A00:LX/D1X;

    iget-object v3, v0, LX/D1X;->A07:Landroid/os/Handler;

    new-instance v2, LX/D5s;

    invoke-direct {v2, v0}, LX/D5s;-><init>(LX/D1X;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const v0, -0x5aae85bb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x25144f5d

    :goto_1
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/D5r;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x3ac1b8be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/96L;

    const v0, -0x1f1b9b5d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/D5r;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mpl;

    const-string v0, "create/retrieve thread on success and update direct thread store"

    invoke-virtual {v1, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/D5r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-static {p1}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v2

    iget-object v1, p1, LX/2OY;->A0w:LX/8aG;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    move-result-object v1

    iget-object v0, p0, LX/D5r;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdS;

    invoke-interface {v0, v1}, LX/YdS;->FDY(LX/6v9;)V

    const v0, 0x623ab234

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7801d9ef

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
