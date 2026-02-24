.class public final LX/AQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AQ4;->$t:I

    iput-object p1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AQ4;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v4, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/28H;

    iget-object v0, p1, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    iput v2, v5, LX/AWg;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AQ4;

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Al9;

    iget-object v0, v2, LX/Al9;->A00:LX/J0k;

    iget-object v5, v0, LX/J0k;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v0, v5}, LX/J0k;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v6, p0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/Hc8;->A02(LX/6Ya;)LX/EQp;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSegmentStoreChanged: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/Bqj;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v6}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Bqj;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iget-object v2, v2, LX/Al9;->A02:LX/9E5;

    sub-long/2addr v3, v0

    new-instance v1, LX/Bld;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bld;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Bld;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x1e

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v1, v6, LX/6Ya;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Bqj;->A02:LX/6Xa;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v3, v0, LX/6Xa;->A0N:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Al9;->A02:LX/9E5;

    new-instance v1, LX/Blf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Blf;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Blf;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/6Yk;->A0q:LX/6Xa;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v3

    :goto_3
    sget-object v1, LX/WDr;->A09:LX/WDr;

    if-ne v3, v1, :cond_b

    iget-object v4, v4, LX/Bqj;->A01:LX/Bqi;

    if-nez v4, :cond_8

    const-string v1, "UNKNOWN"

    new-instance v4, LX/Bqi;

    invoke-direct {v4, v1, v0}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "UPLOAD_FAILED"

    iget-object v1, v4, LX/Bqi;->A01:Ljava/lang/String;

    new-instance v0, LX/Bqi;

    invoke-direct {v0, v3, v1}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v2, LX/Al9;->A02:LX/9E5;

    new-instance v1, LX/Ble;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ble;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ble;->A00:LX/Bqi;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/Bqj;->A01:LX/Bqi;

    goto :goto_4

    :cond_c
    move-object v3, v0

    goto :goto_3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/AQ4;

    check-cast p0, LX/Eh3;

    sget-object v0, LX/DcI;->A00:LX/DcI;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349dc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/Dce;->A00:LX/Dce;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v6, "nme_gai_basel_movie_gen_reached_limit_toast"

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVp;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "NmeGaiWaterFallLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    sget-object v1, LX/HhV;->A00:LX/HhV;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HhV;->A03(Lcom/instagram/common/session/UserSession;)LX/ETp;

    move-result-object v1

    const-string v0, "Quota Exceeded"

    invoke-static {v4, v1, v3, v6, v0}, LX/Fpy;->A00(LX/ESL;LX/ETp;LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/HhV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ExQ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyL;

    move-result-object v0

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyr;

    iget-object v1, v0, LX/Eyr;->A03:Ljava/util/Map;

    sget-object v0, LX/Eys;->A04:LX/Eys;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BTL;->A03:LX/BIy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BIy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {}, LX/Hgb;->A01()V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A05()V

    iput-object v4, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget v0, LX/Hgb;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7Ic;->A02:I

    iput-boolean v2, v1, LX/7Ic;->A0W:Z

    sget-object v0, LX/Hgb;->A03:LX/elU;

    invoke-virtual {v1, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-object v3, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sput-object v2, LX/Hgb;->A01:LX/4Pl;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/Dcb;->A00:LX/Dcb;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/CVp;

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "NmeGaiWaterFallLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v1, LX/HhV;->A00:LX/HhV;

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HhV;->A03(Lcom/instagram/common/session/UserSession;)LX/ETp;

    move-result-object v1

    const-string v0, "Ineligible Error"

    invoke-static {v4, v1, v2, v6, v0}, LX/Fpy;->A00(LX/ESL;LX/ETp;LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/HhV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p0, LX/DcF;

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gih;

    check-cast p0, LX/DcF;

    iget-object v5, p0, LX/DcF;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/DcF;->A00:LX/Bqi;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/36K;->A07:Z

    const v0, 0x7f1349c6

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    if-eqz v7, :cond_b

    iget-object p0, v7, LX/Bqi;->A00:Ljava/lang/String;

    if-eqz p0, :cond_b

    iget-object v1, v7, LX/Bqi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/ZBN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const v1, 0x7f1349c7

    :goto_2
    iget-object v0, v6, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/Bqi;->A00:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x3c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const v1, 0x7f1349c5

    new-instance v0, LX/HkW;

    invoke-direct {v0, v5, v6, v4}, LX/HkW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1349c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/HkW;

    invoke-direct {v1, v5, v6, v0}, LX/HkW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Hm5;->A00:LX/Hm5;

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const v1, 0x7f1349d6

    goto :goto_2

    :cond_a
    const v1, 0x7f1349c8

    goto :goto_2

    :cond_b
    iget-object v1, v6, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1349c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v0, p0, LX/DcE;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gih;

    check-cast p0, LX/DcE;

    iget-object v6, p0, LX/DcE;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/36K;->A07:Z

    const v2, 0x7f1349c5

    const/4 v1, 0x3

    new-instance v0, LX/HkW;

    invoke-direct {v0, v6, v7, v1}, LX/HkW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1349c2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/HkW;

    invoke-direct {v1, v6, v7, v0}, LX/HkW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1349cb

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1349cc

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    goto :goto_5

    :cond_d
    sget-object v0, LX/DcH;->A00:LX/DcH;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349d0

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/DcG;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gih;

    check-cast p0, LX/DcG;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Gih;->A03:LX/Gjc;

    iget-object v3, v5, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/DcG;->A00:LX/Eyr;

    const/16 v1, 0x16

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, p0, v5}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/Gjc;->A01(Landroidx/fragment/app/FragmentActivity;LX/Eyr;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/Dcd;->A00:LX/Dcd;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gih;

    iget-object v0, v0, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36K;->A07:Z

    const v0, 0x7f1349d1

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1349d2

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f131b2a

    sget-object v0, LX/Hm6;->A00:LX/Hm6;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/Dch;->A00:LX/Dch;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v3, v0, LX/82J;->A0C:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/AXf;

    invoke-direct {v1, v3, v4, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/DcV;->A00:LX/DcV;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0C:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    check-cast v0, LX/AQ4;

    check-cast v3, LX/MpK;

    iget-object v4, v0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    iget-object v0, v4, LX/82J;->A1X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Euq;

    sget-object v0, LX/KNr;->A00:LX/KNr;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Euq;->A05:Z

    iget-object v0, v1, LX/Euq;->A03:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v11, 0x0

    iput-object v11, v1, LX/Euq;->A03:LX/AeZ;

    instance-of v0, v3, LX/Bwi;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/82J;->A0S:LX/FsL;

    if-nez v2, :cond_16

    const-string v0, "clipsColorFilterViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/Bvy;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/82J;->A1a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hgc;

    if-eqz v10, :cond_17

    check-cast v3, LX/Bvy;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v13

    const/4 v7, 0x1

    iget-object v0, v3, LX/Bvy;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bcf;

    iget-object v1, v0, LX/Bcf;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-nez v2, :cond_15

    const-string v0, "clipsTimelineEditorViewModel"

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/Bvy;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object v3, v13, LX/27K;->A03:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, -0x1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_17

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v10, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget v3, v2, LX/6Yk;->A02:I

    iget v2, v2, LX/6Yk;->A01:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcf;

    iget v13, v0, LX/Bcf;->A01:I

    iget v6, v0, LX/Bcf;->A00:I

    iget-object v1, v0, LX/Bcf;->A02:Ljava/lang/String;

    new-instance v0, LX/Bif;

    invoke-direct {v0, v13, v6, v1, v9}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v2, v5

    goto :goto_3

    :cond_a
    new-instance v0, LX/Bl9;

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v9

    move-object v13, v0

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, LX/Bl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    new-instance v4, LX/D6N;

    invoke-direct {v4, v0, v12, v7}, LX/D6N;-><init>(LX/Bl9;Ljava/lang/Integer;Z)V

    goto/16 :goto_c

    :cond_b
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, LX/27K;->A03:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v22, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v22, v22, 0x1

    goto :goto_7

    :cond_c
    const/16 v22, -0x1

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/6Yk;->A14:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v10, LX/Hgc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget v0, v2, LX/6Yk;->A02:I

    move/from16 v18, v0

    iget v15, v2, LX/6Yk;->A01:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcf;

    iget v14, v0, LX/Bcf;->A01:I

    iget v2, v0, LX/Bcf;->A00:I

    iget-object v1, v0, LX/Bcf;->A02:Ljava/lang/String;

    new-instance v0, LX/Bif;

    invoke-direct {v0, v14, v2, v1, v9}, LX/Bif;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    move-object v2, v5

    goto :goto_8

    :cond_11
    move-object v0, v5

    goto :goto_b

    :cond_12
    move-object v3, v5

    :cond_13
    new-instance v0, LX/Bl9;

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move/from16 v24, v18

    move/from16 p0, v15

    move/from16 p1, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Bl9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)V

    :goto_b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/D6M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/D6M;->A02:Z

    iput-object v12, v4, LX/D6M;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/D6M;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-virtual {v4}, LX/DCQ;->A0D()Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, LX/Hgc;->A0B:Ljava/util/List;

    iget-object v0, v10, LX/Hgc;->A09:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v2, v10, LX/Hgc;->A04:LX/Al4;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    invoke-virtual {v8, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A16(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Al4;->A0c(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v10, LX/Hgc;->A08:LX/GBK;

    invoke-virtual {v0, v4}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v1, v10, LX/Hgc;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v11, v11, v1, v1}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto :goto_e

    :cond_16
    check-cast v3, LX/Bwi;

    iget-object v0, v3, LX/Bwi;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_d
    iget-object v0, v3, LX/Bwi;->A01:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, LX/FsL;->A0b(ILjava/lang/Float;)V

    iget v0, v3, LX/Bwi;->A00:I

    invoke-static {v4, v0}, LX/82J;->A0a(LX/82J;I)V

    :cond_17
    :goto_e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_18
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/AQ4;

    check-cast p0, LX/GBM;

    iget-object v4, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/KNa;

    iget-object v5, p0, LX/GBM;->A00:LX/Hi3;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0g()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v5, LX/DCD;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/DCD;

    invoke-virtual {v0}, LX/DCD;->CgQ()I

    move-result v2

    iput v2, v4, LX/KNa;->A00:I

    const/16 v1, 0x1e

    new-instance v0, LX/AcG;

    invoke-direct {v0, v4, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KNa;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    new-instance v2, LX/4W5;

    invoke-direct {v2, v0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v1, LX/6Xa;->A03:I

    iput v0, v2, LX/4W5;->A0C:I

    iget v0, v1, LX/6Xa;->A02:I

    iput v0, v2, LX/4W5;->A0B:I

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    iget-object v0, v4, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0, v3}, LX/GBK;->A0e(LX/6Yk;)V

    invoke-static {v0}, LX/GBK;->A00(LX/GBK;)V

    iget-object v2, v4, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v2, v8}, LX/EMo;->A0A(Z)V

    iget-object v0, v0, LX/GBK;->A05:LX/0hv;

    invoke-virtual {v2, v0}, LX/EMo;->A05(LX/0ht;)V

    iget v1, v3, LX/6Yk;->A02:I

    iget v0, v3, LX/6Yk;->A01:I

    invoke-virtual {v2, v1, v0}, LX/EMo;->FzC(II)V

    invoke-static {v4}, LX/KNa;->A03(LX/KNa;)V

    :cond_0
    :goto_0
    iput-object v5, v4, LX/KNa;->A02:LX/Hi3;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/KNa;->A02:LX/Hi3;

    instance-of v0, v0, LX/GBL;

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/GBL;

    if-nez v0, :cond_0

    :cond_2
    iget-object v3, v4, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v3, v8}, LX/EMo;->A0A(Z)V

    iget-object v0, v4, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/EMo;->A00:LX/0ht;

    if-eq v0, v1, :cond_3

    invoke-virtual {v3, v1}, LX/EMo;->A05(LX/0ht;)V

    :cond_3
    instance-of v0, v5, LX/DCD;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v7

    move-object v0, v5

    check-cast v0, LX/DCD;

    invoke-virtual {v0}, LX/DCD;->CgQ()I

    move-result v9

    iget-object p1, v7, LX/27K;->A03:LX/0RS;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/4MO;

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_5

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/6Yk;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    move v8, v1

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/Gbz;

    const/4 p0, 0x0

    if-eqz v0, :cond_a

    const/16 v1, 0x20

    new-instance v0, LX/AcG;

    invoke-direct {v0, v4, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KNa;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x2ee

    move-object v0, v5

    check-cast v0, LX/Gbz;

    iget v1, v0, LX/Gbz;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v2, v0, -0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/KNa;->A00:I

    if-lez v1, :cond_9

    const/4 v7, 0x0

    if-ltz v2, :cond_8

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v4, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_7

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    :goto_3
    add-int/2addr v7, v1

    if-eq v6, v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    add-int/lit16 v0, v7, -0xfa

    add-int/lit16 v0, v0, -0x1f4

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit16 v0, v7, 0xfa

    add-int/lit16 v6, v0, 0x1f4

    :cond_9
    invoke-virtual {v3, v8}, LX/EMo;->A0A(Z)V

    invoke-virtual {v3, p0, v6}, LX/EMo;->FzC(II)V

    iget-object v0, v4, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_a
    iget-object v0, v4, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0, v6}, LX/GBK;->A0e(LX/6Yk;)V

    invoke-static {v0}, LX/GBK;->A00(LX/GBK;)V

    const/16 v1, 0x21

    new-instance v0, LX/AcG;

    invoke-direct {v0, v4, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KNa;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/EMo;->Fiq()V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_4
    iget-object v0, v7, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_e

    iget-object v2, v4, LX/KNa;->A04:LX/GBK;

    iget v0, v4, LX/KNa;->A00:I

    invoke-virtual {v7, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_c

    move-object v6, v1

    check-cast v6, LX/6Yk;

    :cond_c
    invoke-virtual {v2, v6}, LX/GBK;->A0e(LX/6Yk;)V

    iput v9, v4, LX/KNa;->A00:I

    const/16 v1, 0x1f

    new-instance v0, LX/AcG;

    invoke-direct {v0, v4, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KNa;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, LX/27K;->A06(I)I

    move-result v1

    invoke-virtual {v7, v8}, LX/27K;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v1, v0}, LX/EMo;->FzC(II)V

    invoke-static {v2}, LX/GBK;->A00(LX/GBK;)V

    :cond_d
    invoke-virtual {v3}, LX/EMo;->FUz()V

    :cond_e
    :goto_5
    invoke-static {v4}, LX/KNa;->A02(LX/KNa;)V

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/AQ4;

    check-cast p0, LX/Bge;

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v5, v0, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v5, :cond_0

    const-string v0, "viewController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v2, p0, LX/Bge;->A02:Z

    iget-object v0, p0, LX/Bge;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v6, p0, LX/Bge;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    iget-boolean v1, p0, LX/Bge;->A03:Z

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-nez v1, :cond_4

    const/16 v4, 0x8

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v2, :cond_5

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v2}, LX/NsF;->Eb9(Z)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_d

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v7, v0

    if-ge v7, v4, :cond_7

    const/4 v7, 0x0

    :cond_7
    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/6nv;->A0F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-ge v1, v4, :cond_8

    const/4 v1, 0x0

    :cond_8
    :goto_4
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_b

    const v0, 0x7f0828d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_9

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0bce

    :goto_5
    iput v0, v1, LX/0DM;->A0G:I

    :cond_9
    :goto_6
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f0828da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_9

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_9

    const v0, 0x7f0b00c0

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_9

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0bde

    iput v0, v1, LX/0DM;->A0F:I

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f1316e0

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f13173a

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f1316de

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f13141c

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7f13175a

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "transitionEffectLabel"

    goto/16 :goto_0

    :cond_15
    const-string v0, "videoTrackContainer"

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LX/AQ4;

    check-cast p0, LX/Egh;

    iget-object v0, v0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gih;

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movieGenStateChanged "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/DcC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DcC;

    iget-object v4, v0, LX/DcC;->A00:LX/6Xa;

    iget-object v7, v1, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/Gih;->A05:LX/Alg;

    const/16 v0, 0x2e

    new-instance v8, LX/AZ4;

    invoke-direct {v8, v1, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Gih;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v5, LX/MNh;

    invoke-direct {v5, v0, v1, v4, p0}, LX/MNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x7f1349ca

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1349c9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v0, 0x2710

    invoke-static {v4, v3, v2, v0, v14}, LX/Fk6;->A00(LX/6Xa;Ljava/lang/String;Ljava/lang/String;IZ)LX/CV1;

    move-result-object v4

    const-string v13, ""

    new-instance v10, LX/AeW;

    move-object v12, v11

    move p0, v14

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131027

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0xb

    new-instance v0, LX/Hou;

    invoke-direct {v0, v8, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v0, LX/LzH;

    invoke-direct {v0, v2, v8, v9, v5}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v3, v0}, LX/Hg5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeX;Lkotlin/jvm/functions/Function0;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Gih;->A06:LX/AeZ;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dc7;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Gih;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gih;->A09:Z

    sget-object v5, LX/Hg5;->A00:LX/Hg5;

    iget-object v4, v1, LX/Gih;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2d

    new-instance v3, LX/AZ4;

    invoke-direct {v3, v1, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Gih;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "BASEL"

    invoke-static {v4, v2, v5, v0, v3}, LX/Hg5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hg5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Dba;

    if-eqz v0, :cond_0

    check-cast p0, LX/Dba;

    iget-object v2, p0, LX/Dba;->A00:LX/BOO;

    iget-object v5, p0, LX/Dba;->A01:LX/Bl3;

    iget-object v3, v1, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, LX/BOO;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v4, LX/HXL;->A00:LX/HXL;

    iget-object v7, v1, LX/Gih;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/BOO;->A04:Ljava/lang/String;

    iget v9, v2, LX/BOO;->A01:I

    iget v10, v2, LX/BOO;->A00:I

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/HXL;->A01(LX/Bl3;LX/6Yk;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6Yk;

    move-result-object v2

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-virtual {v3, v0, v2, v14, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    iget-object v0, v1, LX/Gih;->A06:LX/AeZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/Gih;->A06:LX/AeZ;

    :cond_4
    iput-boolean v14, v1, LX/Gih;->A09:Z

    goto :goto_1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    check-cast v0, LX/AQ4;

    check-cast v3, LX/Nzg;

    iget-object v0, v0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/85F;

    iget-object v0, v0, LX/85F;->A09:LX/AWJ;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/86u;

    if-eqz v0, :cond_0

    check-cast v2, LX/86u;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/86u;->A08:LX/EnR;

    instance-of v0, v1, LX/86t;

    if-eqz v0, :cond_1

    check-cast v1, LX/86t;

    invoke-static {v3}, LX/85F;->A01(LX/Nzg;)LX/MpE;

    move-result-object v6

    iget-object v5, v1, LX/86t;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v4, v1, LX/86t;->A02:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/86t;->A03:Z

    new-instance v1, LX/86t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EnR;->A01:LX/MpE;

    iput-object v5, v1, LX/EnR;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/86t;->A01:LX/MpE;

    iput-object v5, v1, LX/86t;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v4, v1, LX/86t;->A02:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/86t;->A03:Z

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/86u;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-object/from16 p0, v0

    iget-wide v6, v2, LX/86u;->A01:J

    iget-wide v4, v2, LX/86u;->A00:J

    iget-object v0, v2, LX/86u;->A0B:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/86u;->A0C:Ljava/lang/Integer;

    iget-object v14, v2, LX/86u;->A04:LX/86q;

    iget-object v13, v2, LX/86u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v2, LX/86u;->A09:LX/86s;

    iget-object v11, v2, LX/86u;->A0D:Ljava/lang/String;

    iget-object v10, v2, LX/86u;->A07:LX/BI1;

    iget-object v9, v2, LX/86u;->A0A:LX/BL1;

    iget-object v8, v2, LX/86u;->A05:LX/BDA;

    iget-object v3, v2, LX/86u;->A06:LX/BDJ;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/86u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, LX/86u;->A03:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-wide v6, v2, LX/86u;->A01:J

    iput-wide v4, v2, LX/86u;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v2, LX/86u;->A0B:Ljava/lang/Integer;

    iput-object v15, v2, LX/86u;->A0C:Ljava/lang/Integer;

    iput-object v14, v2, LX/86u;->A04:LX/86q;

    iput-object v13, v2, LX/86u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v2, LX/86u;->A09:LX/86s;

    iput-object v11, v2, LX/86u;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/86u;->A08:LX/EnR;

    iput-object v10, v2, LX/86u;->A07:LX/BI1;

    iput-object v9, v2, LX/86u;->A0A:LX/BL1;

    iput-object v8, v2, LX/86u;->A05:LX/BDA;

    iput-object v3, v2, LX/86u;->A06:LX/BDJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/DoZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/DoZ;

    invoke-static {v3}, LX/85F;->A01(LX/Nzg;)LX/MpE;

    move-result-object v7

    iget-object v6, v1, LX/DoZ;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v5, v1, LX/DoZ;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/DoZ;->A00:LX/8K3;

    iget-object v3, v1, LX/DoZ;->A04:Ljava/lang/Long;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DoZ;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EnR;->A01:LX/MpE;

    iput-object v6, v1, LX/EnR;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/DoZ;->A02:LX/MpE;

    iput-object v6, v1, LX/DoZ;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iput-object v5, v1, LX/DoZ;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/DoZ;->A00:LX/8K3;

    iput-object v3, v1, LX/DoZ;->A04:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/AQ4;

    check-cast p0, LX/Bjb;

    iget-object v1, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZu;

    iget-object v3, v1, LX/CZu;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Bqv;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/CZu;->A04:LX/CZt;

    iget-object v0, v0, LX/CZt;->A00:LX/4T4;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkf;

    invoke-virtual {v0}, LX/Bkf;->A00()LX/Bje;

    move-result-object v8

    iget v0, p0, LX/Bjb;->A00:I

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    iget-object v5, p0, LX/Bjb;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BKy;

    iget-object v0, v0, LX/BKy;->A00:LX/Bje;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, v8, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v1, v8, LX/Bje;->A01:J

    iget-object v0, v8, LX/Bje;->A02:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v2}, LX/Bje;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/Bje;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BKy;

    iget-object v0, v0, LX/BKy;->A00:LX/Bje;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MoQ;

    instance-of v0, v1, LX/Bqv;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bqv;

    move-object v9, v6

    check-cast v9, LX/BKy;

    iget-object v10, v1, LX/Bqv;->A06:LX/6Yk;

    iget-wide v13, v1, LX/Bqv;->A02:J

    iget-object v7, v1, LX/Bqv;->A03:LX/64u;

    iget v11, v1, LX/Bqv;->A00:I

    iget v12, v1, LX/Bqv;->A01:I

    invoke-static/range {v7 .. v15}, LX/Bqv;->A00(LX/64u;LX/Bje;LX/BKy;LX/6Yk;IIJZ)LX/Bqv;

    move-result-object v1

    :cond_3
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v6, v2

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/AQ4;

    check-cast p0, LX/Ehe;

    instance-of v0, p0, LX/Dn2;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZu;

    iget-object v1, v0, LX/CZu;->A08:LX/AWJ;

    sget-object v0, LX/JIx;->A00:LX/JIx;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dmg;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZu;

    iget-object v2, v0, LX/CZu;->A08:LX/AWJ;

    check-cast p0, LX/Dmg;

    iget-object v0, p0, LX/Dmg;->A00:LX/Bh9;

    new-instance v1, LX/Bqu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bqu;->A00:LX/Bh9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/Dmf;

    if-eqz v0, :cond_4

    check-cast p0, LX/Dmf;

    iget-object v6, p0, LX/Dmf;->A00:LX/6Yk;

    iget-object v1, v6, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v6, LX/6Yk;->A02:I

    int-to-long v9, v0

    iget v0, v6, LX/6Yk;->A01:I

    int-to-long v11, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/7zJ;

    invoke-direct/range {v7 .. v12}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v8, LX/CZu;

    iget-object v7, v8, LX/CZu;->A08:LX/AWJ;

    iget v5, v1, LX/6Xa;->A04:I

    iget-object v0, v8, LX/CZu;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    const/4 v4, 0x0

    sget-object v0, LX/64u;->A0A:LX/64u;

    const-wide/16 v2, 0x0

    new-instance v1, LX/Bqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bqv;->A06:LX/6Yk;

    iput-wide v2, v1, LX/Bqv;->A02:J

    iput-object v0, v1, LX/Bqv;->A03:LX/64u;

    iput v9, v1, LX/Bqv;->A00:I

    iput v5, v1, LX/Bqv;->A01:I

    iput-boolean v9, v1, LX/Bqv;->A07:Z

    iput-object v4, v1, LX/Bqv;->A04:LX/Bje;

    iput-object v4, v1, LX/Bqv;->A05:LX/BKy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v8, LX/CZu;->A07:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;

    invoke-direct {v0, v8, v4}, Lcom/instagram/creation/riff/domain/RiffVideoViewModel$maybeAddAutoselectFrameForCurrentPts$1;-><init>(LX/CZu;LX/YA3;)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/CZu;->A07:LX/1rd;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Dme;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Dmh;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZu;

    iget-object v1, v0, LX/CZu;->A08:LX/AWJ;

    sget-object v0, LX/JKi;->A00:LX/JKi;

    goto/16 :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AQ4;

    check-cast p0, LX/MpB;

    instance-of v0, p0, LX/87w;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    iget-object v0, v0, LX/84y;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/85n;

    check-cast p0, LX/87w;

    iget-object v0, p0, LX/87w;->A00:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:LX/2a5;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/87o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/87o;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/87o;->A00:LX/2a5;

    iput-object v2, v1, LX/87o;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/87o;->A01:Ljava/lang/Integer;

    iput-boolean p0, v1, LX/87o;->A04:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/85n;->A08:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/85n;->A03:LX/86w;

    if-nez v0, :cond_2

    const-string v0, "userRowsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/86w;->A00:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AQ4;

    check-cast p0, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v4, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/88r;

    iget-object v3, v4, LX/88r;->A01:LX/89C;

    iget-object v2, v3, LX/89C;->A05:LX/Ekt;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/97w;

    if-eqz v0, :cond_5

    check-cast v2, LX/97w;

    iget-boolean v0, v2, LX/97w;->A01:Z

    :goto_0
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    new-instance v2, LX/Do7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Ekt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v2, v3, LX/89C;->A05:LX/Ekt;

    invoke-static {v4}, LX/88r;->A03(LX/88r;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/97w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Ekt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v2, LX/97w;->A01:Z

    iput-object v1, v2, LX/97w;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    new-instance v2, LX/Do5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Ekt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    new-instance v2, LX/Do6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/Ekt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/Ekt;->A00:Z

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/AQ4;

    check-cast p0, LX/1mx;

    iget-object v5, p0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v5, LX/7EF;

    iget-object v6, p0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v6, LX/7EH;

    iget-object v0, p0, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v5, LX/7EF;->A00:LX/7ED;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/7EH;->A00:LX/7EG;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iget-object v3, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/1hM;

    iget-object v0, v3, LX/1hM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112a30001683aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v4, LX/7EI;

    invoke-direct/range {v4 .. v9}, LX/7EI;-><init>(LX/7EF;LX/7EH;ZZZ)V

    invoke-static {v3, v4}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/AQ4;

    check-cast p1, LX/27K;

    iget-object v0, p1, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/6Yk;

    iget-object v0, v7, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :cond_2
    iget-object v1, v7, LX/6Yk;->A15:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "http"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_1

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/54B;->A06:Ljava/util/Set;

    iget-object v0, v7, LX/6Yk;->A0y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/6Yk;

    iget-object v3, v9, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En9;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/En9;->A01:LX/1rd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/4 p0, 0x1

    if-eqz v2, :cond_7

    iget-object v0, v9, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0D:LX/NsU;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgf;

    iget-object v0, v0, LX/Bgf;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgf;

    iget-object v1, v0, LX/Bgf;->A01:LX/27F;

    iget-object v0, v0, LX/Bgf;->A00:LX/EQp;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    sget-object v0, LX/27F;->A0A:LX/27F;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, LX/54B;->A06:Ljava/util/Set;

    iget-object v0, v9, LX/6Yk;->A0y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    if-nez v11, :cond_c

    if-eqz p0, :cond_5

    :cond_c
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    const/4 p0, 0x0

    goto :goto_6

    :cond_e
    const-string v0, ""

    goto :goto_3

    :cond_f
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancelling job for segment "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mismatch prompt "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/En9;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/En9;->A00:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0d(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Heb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object v0, v5

    goto :goto_9

    :cond_12
    move-object v0, v5

    goto :goto_8

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v1

    iget-object v0, v1, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_14

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v1, LX/6Yk;->A14:Ljava/lang/String;

    sget-object v0, LX/EQp;->A03:LX/EQp;

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/AQ4;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amh;

    iget-object v7, v0, LX/Amh;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LX/Egh;

    instance-of v0, v6, LX/Dc7;

    if-eqz v0, :cond_1

    check-cast v6, LX/Dc7;

    iget-object v1, v6, LX/Dc7;->A00:LX/BOO;

    move-object v0, p1

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v1, LX/BOO;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/BOO;->A02:LX/6Xa;

    iget v2, v1, LX/BOO;->A01:I

    iget v0, v1, LX/BOO;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BOO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BOO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/BOO;->A02:LX/6Xa;

    iput v2, v1, LX/BOO;->A01:I

    iput v0, v1, LX/BOO;->A00:I

    iput-object v5, v1, LX/BOO;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Dc7;->A01:Ljava/lang/String;

    new-instance v6, LX/Dc7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Dc7;->A00:LX/BOO;

    iput-object v0, v6, LX/Dc7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v7, p0, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/AQ4;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast p0, LX/RVE;

    iget-object v0, p0, LX/RVE;->A01:LX/86w;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/86w;->A00:LX/6tX;

    new-instance v7, LX/5Tf;

    invoke-direct {v7}, LX/5Tf;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v5, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A00:LX/2a5;

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v2, :cond_2

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_2
    invoke-static {p0}, LX/RVE;->A00(LX/RVE;)Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/87o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/87o;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/87o;->A00:LX/2a5;

    iput-object v2, v1, LX/87o;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/87o;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/87o;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v8, v7}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/AQ4;

    sget-object v0, LX/HFz;->A00:LX/HFz;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HGO;->A00:LX/HGO;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/EMo;

    invoke-virtual {p0}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EMo;->FUD()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/HGP;->A00:LX/HGP;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object p0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/EMo;

    invoke-virtual {p0}, LX/EMo;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EMo;->FUz()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/HGi;->A00:LX/HGi;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:LX/1rd;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AQ4;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ew0;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2M3;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 p1, 0xe

    new-instance v1, LX/AR4;

    invoke-direct/range {v1 .. v6}, LX/AR4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AQ4;

    check-cast p1, LX/Ee8;

    instance-of v0, p1, LX/CcD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    check-cast p1, LX/CcD;

    iget-object p0, p1, LX/CcD;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/CcD;->A02:Ljava/util/Map;

    iget-boolean v3, p1, LX/CcD;->A03:Z

    iget-object v0, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BLd;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Bbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Bbb;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Bbb;->A01:Ljava/util/Map;

    iput-boolean v3, v1, LX/Bbb;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/CcE;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    check-cast p1, LX/CcE;

    iget-object v1, p1, LX/CcE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CcE;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AQ4;

    check-cast p1, LX/1tc;

    iget-object v5, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BOQ;

    iget-object v1, v0, LX/BOQ;->A02:LX/27F;

    sget-object v0, LX/27F;->A02:LX/27F;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v7, LX/Al5;

    iget-object v2, v7, LX/Al5;->A0j:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Al5;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_4

    invoke-static {v3, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0Y:LX/AWJ;

    :cond_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BOQ;

    iget-object v0, v7, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1D()LX/0RS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, p0, LX/BOQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_5

    iget-object v8, v7, LX/Al5;->A0K:LX/Akh;

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Akh;->A01:LX/Hj4;

    iget-object v9, p0, LX/BOQ;->A01:LX/BHL;

    invoke-static {v3}, LX/NsU;->A07(LX/Hj4;)Ljava/util/List;

    move-result-object v0

    iget v6, v9, LX/BHL;->A01:I

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    iget v0, v9, LX/BHL;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Boz;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/Boz;->A0K:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v5}, LX/121;->A09(LX/6Yk;)I

    move-result v1

    invoke-virtual {v3, v5}, LX/Hj4;->A0M(LX/6Yk;)LX/Chx;

    move-result-object v0

    invoke-static {v0, p0, v5, v1, v2}, LX/Hj4;->A03(LX/Chx;LX/BOQ;LX/6Yk;IZ)LX/Boz;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v4, v3, LX/Hj4;->A0C:LX/AWJ;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-static {v2, v6}, LX/121;->A15(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    iget v0, v9, LX/BHL;->A00:I

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    iget-object v0, p0, LX/BOQ;->A01:LX/BHL;

    iget v1, v0, LX/BHL;->A01:I

    iget-object v0, v8, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0k(I)V

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    check-cast v0, LX/AQ4;

    check-cast v10, LX/Bqj;

    iget-object v3, v0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Amh;

    iget-object v1, v3, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v0, v10, LX/Bqj;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/Bqj;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v10, LX/Bqj;->A01:LX/Bqi;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Bqi;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x8b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3eff

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    invoke-static/range {v10 .. v22}, LX/Bqj;->A00(LX/Bqj;LX/Bqi;LX/6Xa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Bqj;

    move-result-object v10

    sget-object v0, LX/Dcd;->A00:LX/Dcd;

    invoke-static {v0, v3}, LX/Amh;->A00(LX/Eh3;LX/Amh;)V

    :cond_0
    iget-object v7, v3, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v0, v10, LX/Bqj;->A0B:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v8, LX/HXL;->A00:LX/HXL;

    iget-object v1, v10, LX/Bqj;->A08:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v8, v10, v2}, LX/HXL;->A00(LX/Bqj;LX/6Yk;)LX/6Yk;

    move-result-object v5

    iget-object v0, v10, LX/Bqj;->A08:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, LX/HXL;->A06(LX/6Yk;Ljava/lang/String;)Z

    const/4 v4, 0x0

    iget-object v2, v9, LX/6Ya;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6Ya;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v0

    invoke-virtual {v0}, LX/EQp;->A00()Z

    move-result v0

    if-ne v0, v6, :cond_5

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Ya;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v8, v5, v0}, LX/HXL;->A06(LX/6Yk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v5, v3, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_3
    :goto_2
    iget-object v0, v3, LX/Amh;->A02:LX/GYL;

    iget-object v2, v0, LX/GYL;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    iget-object v1, v10, LX/Bqj;->A07:Ljava/lang/String;

    const-string v0, "UPLOADING"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v10, LX/Bqj;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {v7, v0, v5, v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AQ4;

    check-cast p1, LX/Egh;

    instance-of v0, p1, LX/Dba;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Al9;

    iget-object v6, v0, LX/Al9;->A00:LX/J0k;

    check-cast p1, LX/Dba;

    iget-object v1, p1, LX/Dba;->A00:LX/BOO;

    iget-object p1, p1, LX/Dba;->A01:LX/Bl3;

    const/4 v7, 0x0

    invoke-static {v7, v1, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v6, LX/J0k;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/J0k;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v8, p0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v8, :cond_0

    iget-object v0, v1, LX/BOO;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/WDr;->A08:LX/WDr;

    :goto_0
    iget-object v9, v1, LX/BOO;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/BOO;->A02:LX/6Xa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v0, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v9, v0}, LX/Bqj;->A01(LX/6Xa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqj;

    move-result-object v0

    iput-object v2, v0, LX/Bqj;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/Bqj;->A0D:Ljava/lang/String;

    iput-object p1, v0, LX/Bqj;->A00:LX/Bl3;

    iput-object v3, v0, LX/Bqj;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/Bqj;->A01:LX/Bqi;

    iput-object v2, v0, LX/Bqj;->A03:Ljava/lang/Long;

    iput-object v2, v0, LX/Bqj;->A04:Ljava/lang/Long;

    iput-object v2, v0, LX/Bqj;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/Bqj;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/Bqj;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v4

    iget-object v3, v0, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/6Ya;->A05:Ljava/util/Map;

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v8, LX/6Ya;->A00:LX/6Xa;

    iget-object v0, v8, LX/6Ya;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v0, v3, v2}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    iput-object v0, v4, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v4}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-virtual {v6, v0, v1, v7, v5}, LX/J0k;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/WDr;->A05:LX/WDr;

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AQ4;

    check-cast p1, LX/EI0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object p1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    const-string p0, "Pipeline initialization failed"

    iget-object v4, p1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJj;

    iget-object v0, v1, LX/BJj;->A01:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/BJj;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error recycling bitmap: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselOnDeviceMLProcessorManager"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object p0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-boolean v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    iget-object v4, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v4

    :try_start_3
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BJj;

    iget-object v1, p0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/Xrn;

    const/16 v0, 0xa

    invoke-static {v2, p0, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AQ4;

    const/16 v3, 0x20

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v2, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p1, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p0

    check-cast v0, LX/BOQ;

    sget-object v1, LX/27E;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/BOQ;->A02:LX/27F;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, v5, LX/AWg;->A00:I

    invoke-interface {v2, p0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AQ4;

    instance-of v0, p0, LX/F5l;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AhV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FBa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AiS;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/P0i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KoK;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IBS;

    const/4 v0, 0x1

    :goto_0
    iget-object p1, v1, LX/IBS;->A02:LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object p0

    iget-object v2, v1, LX/IBS;->A04:LX/2VI;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v2, p0, v0, p2}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    if-ne v1, v0, :cond_5

    return-object v1

    :cond_2
    iget v1, v1, LX/IBS;->A00:F

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IBS;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object p0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast p0, LX/IBS;

    iget-object v2, p0, LX/IBS;->A02:LX/3Bn;

    iget v0, p0, LX/IBS;->A01:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, p0, LX/IBS;->A03:LX/2VI;

    invoke-static {v2, v0, v1, p2}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AQ4;

    const/16 v3, 0x8

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v2, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/AWg;->A00:I

    invoke-interface {v2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AQ4;

    const/16 v3, 0x16

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v2, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/27K;

    iget-object v1, v0, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/67w;->A00:LX/67w;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, v5, LX/AWg;->A00:I

    invoke-interface {v2, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AQ4;

    const/16 v3, 0x14

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v4, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    move-object v0, p1

    check-cast v0, LX/29L;

    iget-object v0, v0, LX/29L;->A00:LX/Egc;

    instance-of v0, v0, LX/DWO;

    if-nez v0, :cond_3

    iput v2, v5, LX/AWg;->A00:I

    invoke-interface {v1, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AQ4;

    const/16 v3, 0x17

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v4, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast p1, LX/BkW;

    iget-object v0, p1, LX/BkW;->A04:LX/MnV;

    if-eqz v0, :cond_3

    iput v2, v5, LX/AWg;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AQ4;

    const/16 v3, 0x11

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/AWg;

    iget v0, v8, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/AWg;->A00:I

    :goto_0
    iget-object v2, v8, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/AWg;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/AWg;

    invoke-direct {v8, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string p0, "styles"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v2, 0x7f13187b

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/BcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BcI;->A02:Ljava/lang/String;

    iput v2, v1, LX/BcI;->A01:I

    iput v2, v1, LX/BcI;->A00:I

    iput-boolean v0, v1, LX/BcI;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const v2, 0x7f131879

    goto :goto_3

    :cond_3
    const v2, 0x7f13187a

    goto :goto_3

    :cond_4
    const-string p0, "motion"

    goto :goto_2

    :cond_5
    const-string p0, "outlines"

    goto :goto_2

    :cond_6
    iput v9, v8, LX/AWg;->A00:I

    invoke-interface {v10, v4, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AQ4;

    const/16 v3, 0x10

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/AWg;

    iget v0, v8, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/AWg;->A00:I

    :goto_0
    iget-object v2, v8, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/AWg;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/AWg;

    invoke-direct {v8, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v0, v6, v3

    invoke-static {v0}, LX/FZv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v2, 0x7f131877

    :goto_2
    invoke-static {p0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/BcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BcI;->A02:Ljava/lang/String;

    iput v2, v1, LX/BcI;->A01:I

    iput v2, v1, LX/BcI;->A00:I

    iput-boolean v0, v1, LX/BcI;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const v2, 0x7f131878

    goto :goto_2

    :cond_3
    const v2, 0x7f131879

    goto :goto_2

    :cond_4
    const v2, 0x7f13187a

    goto :goto_2

    :cond_5
    const v2, 0x7f13187b

    goto :goto_2

    :cond_6
    iput v9, v8, LX/AWg;->A00:I

    invoke-interface {v10, v4, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AQ4;

    const/16 v3, 0x13

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AWg;

    iget v0, v5, LX/AWg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v2, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, p0, p2, v3}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v1, p1

    check-cast v1, LX/1tc;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v3, v5, LX/AWg;->A00:I

    invoke-interface {v2, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 5

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, p2, p3}, LX/AQ4;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p0, LX/AQ4;

    check-cast p1, LX/27K;

    iget-object p1, p1, LX/27K;->A03:LX/0RS;

    iget-object v4, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 p0, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/9XS;

    invoke-direct {v0, p1, v4, p0, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ew0;

    :cond_0
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 p3, 0x11

    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p0, LX/AQ4;

    instance-of v0, p1, LX/Hpy;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    check-cast p0, LX/AQ4;

    check-cast p1, LX/1Rj;

    iget-object v0, p1, LX/1Rj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/32r;

    iget-object v0, v0, LX/32r;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/32r;

    iget-object v0, v0, LX/32r;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto/16 :goto_7

    :pswitch_4
    check-cast p0, LX/AQ4;

    check-cast p1, LX/1Rf;

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/32r;

    iget-object v1, v3, LX/32r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/1Rf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/32r;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LX/32r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/1Rf;->A01:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v3, LX/32r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/1Rf;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iget-object v1, v3, LX/32r;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p1, LX/1Rf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/32r;->A00(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v3, LX/32r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p1, LX/1Rf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/32r;->A00(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_5
    check-cast p0, LX/AQ4;

    check-cast p1, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/88r;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C3J()LX/8K3;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/8K3;->A07:LX/8K3;

    if-ne v1, v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/88r;->A01:LX/89C;

    iput-object v1, v0, LX/89C;->A03:Lcom/instagram/api/schemas/MusicInfo;

    goto :goto_3

    :pswitch_6
    check-cast p0, LX/AQ4;

    check-cast p1, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/88r;

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    if-eqz p1, :cond_6

    new-instance v1, LX/97u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/97u;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/MoS;

    iput-object v1, v2, LX/89C;->A06:LX/MoS;

    :goto_3
    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    goto/16 :goto_7

    :cond_6
    sget-object v1, LX/JLQ;->A00:LX/JLQ;

    goto :goto_2

    :pswitch_7
    check-cast p0, LX/AQ4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/84y;

    iget-object v0, v0, LX/84y;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/85n;

    iget-object v1, v2, LX/85n;->A07:LX/Scz;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_7
    iget-object v0, v2, LX/85n;->A06:LX/85w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/85w;->A0b()V

    goto/16 :goto_7

    :pswitch_8
    check-cast p0, LX/AQ4;

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xd;

    iget-object v0, v1, LX/2Xd;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    invoke-static {v1, v0}, LX/2Xd;->A05(LX/2Xd;LX/2Yd;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast p0, LX/AQ4;

    sget-object v0, LX/52a;->A04:LX/52a;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/52a;->A05:LX/52a;

    if-eq p1, v0, :cond_8

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEz;

    iget-object v1, v3, LX/IEz;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_4
    const/4 v2, 0x0

    new-instance v1, LX/53D;

    invoke-direct {v1, v2, v2}, LX/53D;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/IEz;->A0b(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/53D;Z)V

    goto/16 :goto_7

    :cond_8
    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IEz;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A0M:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    goto :goto_4

    :pswitch_a
    check-cast p0, LX/AQ4;

    check-cast p1, LX/7EF;

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    iget-object v0, v0, LX/CW1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hM;

    iget-object v2, p1, LX/7EF;->A00:LX/7ED;

    sget-object v1, LX/7ED;->A02:LX/7ED;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v3, v0}, LX/1hM;->A0p(Z)V

    goto/16 :goto_7

    :pswitch_b
    check-cast p0, LX/AQ4;

    instance-of v0, p1, LX/AhV;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhU;

    iget-object v2, v0, LX/AhU;->A02:LX/3Bn;

    iget v1, v0, LX/AhU;->A01:F

    :goto_5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0, p2}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-ne v0, v1, :cond_c

    return-object v0

    :cond_a
    instance-of v0, p1, LX/AiS;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AhU;

    iget-object v3, v1, LX/AhU;->A02:LX/3Bn;

    iget v0, v1, LX/AhU;->A00:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v1, LX/AhU;->A03:LX/2VI;

    invoke-virtual {v3}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p2}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/KoK;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhU;

    iget-object v2, v0, LX/AhU;->A02:LX/3Bn;

    iget v1, v0, LX/AhU;->A00:F

    goto :goto_5

    :pswitch_c
    check-cast p0, LX/AQ4;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/AhK;

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v1

    iget v0, v2, LX/AhK;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_c

    iput v1, v2, LX/AhK;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AhK;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7

    :pswitch_d
    check-cast p0, LX/AQ4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/AmJ;

    iget-object v0, v1, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0D()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AmJ;->A00(LX/AmJ;I)V

    goto :goto_7

    :pswitch_e
    check-cast p0, LX/AQ4;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v0, v3, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v2}, LX/Fey;->A0b(Lcom/instagram/common/gallery/Medium;LX/Fey;Ljava/lang/Integer;Z)V

    :cond_c
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    invoke-static {v3}, LX/Fey;->A07(LX/Fey;)J

    move-result-wide v0

    invoke-static {p1, v3, v0, v1, v2}, LX/Fey;->A0a(Lcom/instagram/common/gallery/Medium;LX/Fey;JZ)V

    goto :goto_7

    :pswitch_f
    invoke-static {p1, p0}, LX/AQ4;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/AQ4;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/AQ4;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/AQ4;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0, p2}, LX/AQ4;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/AQ4;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/AQ4;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_15
        :pswitch_0
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 4

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/AQ4;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/AQ4;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/AQ4;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/AQ4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/AQ4;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/AQ4;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/AQ4;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v3, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-boolean p0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0R:Z

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/AQ4;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    sget-object v1, LX/Lcf;->A00:LX/Lcf;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, LX/2D5;->A00(LX/AXd;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2D5;->A02(LX/AXd;LX/1tc;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/AQ4;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Project changed reset state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/H7D;

    invoke-static {v0}, LX/H7D;->A00(LX/H7D;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/AQ4;

    check-cast p0, LX/1tc;

    iget-object v0, p0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/1tc;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/DRL;

    if-eqz v0, :cond_a

    instance-of v0, v1, LX/DS0;

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    iget-object v0, v1, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_3

    const-string v0, "stackedTimelineViewModel"

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/Al5;->A0M:LX/EMo;

    invoke-virtual {v1}, LX/EMo;->Fiq()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EMo;->FzF(Z)V

    invoke-virtual {v1}, LX/EMo;->FUD()V

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/AQ4;

    iget-object v2, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/AQ4;

    check-cast p0, LX/Bkc;

    iget-object v1, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    invoke-static {v1}, LX/82J;->A0U(LX/82J;)V

    iget-object v0, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/D4N;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/Bkc;->A04:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_4

    const-string v0, "videoPlaybackViewModel"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/EMo;->A01()V

    goto :goto_2

    :cond_5
    const-string v0, "clipsTimelineEditorViewModel"

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/AQ4;

    check-cast p0, LX/dks;

    instance-of v1, p0, LX/aoZ;

    iget-object v2, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A2D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/anY;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p0}, LX/anY;->A05(LX/dks;)V

    iget-object v1, v2, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A08(Z)V

    :cond_6
    :goto_0
    invoke-static {v2}, LX/82J;->A0U(LX/82J;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p0}, LX/anY;->A05(LX/dks;)V

    goto :goto_2

    :pswitch_e
    check-cast p1, LX/AQ4;

    check-cast p0, LX/GBM;

    iget-object v1, p1, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDy;

    iget-object v3, p0, LX/GBM;->A00:LX/Hi3;

    instance-of v0, v3, LX/DCD;

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/DDy;->A02:LX/Elj;

    if-nez v2, :cond_8

    const-string v0, "bitmapTimelineViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v1, LX/DDy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_9

    const-string v0, "clipsCreationViewModel"

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    check-cast v3, LX/DCD;

    invoke-virtual {v3}, LX/DCD;->CgQ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Elj;->A0h(LX/27K;I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method

.method public static A0Y(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/AQ4;

    iget-object v5, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bk7;

    iget-object v6, v4, LX/Bk7;->A02:LX/Cbf;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    invoke-virtual {v0}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, LX/Heb;->A04(Ljava/lang/Integer;)LX/0RQ;

    move-result-object v1

    iget-object v0, v6, LX/Cbf;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/Cbf;->A00(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)LX/Cbf;

    move-result-object v8

    :goto_0
    iget-object v0, v4, LX/Bk7;->A01:LX/CZx;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v2, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/Heb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v2}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LX/Gia;->A01:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    :goto_2
    invoke-static {v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0c(LX/0RQ;)LX/CZx;

    move-result-object v7

    :cond_0
    iget-object v6, v4, LX/Bk7;->A00:LX/Cbb;

    iget-object v9, v4, LX/Bk7;->A03:LX/CZy;

    iget-object v10, v4, LX/Bk7;->A04:LX/0RQ;

    iget-boolean p0, v4, LX/Bk7;->A05:Z

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Bk7;

    invoke-direct/range {v5 .. v11}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    invoke-interface {v3, v5, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_4
    move-object v8, v7

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget v0, p0, LX/AQ4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/AQ4;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-nez v1, :cond_0

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D:LX/21J;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/21J;->A02:LX/Cnw;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/21J;->A04:LX/Cnw;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, LX/Cnw;->A08:LX/21K;

    :goto_0
    sget-object v0, LX/21K;->A05:LX/21K;

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/21J;->A05(Z)V

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v5, LX/FwL;

    invoke-virtual {v5}, LX/FwL;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/FwL;->A0d(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CkV;

    iget-object v0, v6, LX/CkV;->A06:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllMediaStickerDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Chw;->A00(Landroid/graphics/drawable/Drawable;)LX/Chy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Chy;->A04:LX/CiL;

    sget-object v2, LX/CiL;->A03:LX/CiL;

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/Chy;->A07:LX/6Yk;

    invoke-static {v6, v0}, LX/CkV;->A01(LX/CkV;LX/6Yk;)I

    move-result v1

    iget v0, v3, LX/Chy;->A02:I

    if-eq v1, v0, :cond_4

    iput v1, v3, LX/Chy;->A02:I

    const/4 v4, 0x1

    :cond_4
    iget-object v0, v3, LX/Chy;->A07:LX/6Yk;

    invoke-static {v2, v6, v0}, LX/CkV;->A00(LX/CiL;LX/CkV;LX/6Yk;)I

    move-result v1

    iget v0, v3, LX/Chy;->A01:I

    if-eq v1, v0, :cond_3

    iput v1, v3, LX/Chy;->A01:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/FwL;->A35(LX/Lwd;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v6, LX/27K;

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-virtual {v3}, LX/FwL;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/27K;->A03:LX/0RS;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/FwL;->A36(Z)V

    invoke-static {v3}, LX/FwL;->A0z(LX/FwL;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-static {v0, v3, v2}, LX/FwL;->A1z(LX/6Yk;LX/FwL;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/FwL;->A36(Z)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v6, Ljava/util/Set;

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Emi;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v2}, LX/Emi;->A00(LX/Emi;)V

    goto :goto_3

    :pswitch_6
    check-cast v6, LX/8NX;

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbE;

    invoke-virtual {v0}, LX/BbE;->A0a()LX/8OJ;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/profile/actionbar/ProfileActionBar;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8OJ;LX/8NX;)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v6, LX/27K;

    iget-object v1, v6, LX/27K;->A01:LX/Ehd;

    sget-object v0, LX/Czb;->A00:LX/Czb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/GbS;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/GbS;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v5, v6, LX/27K;->A03:LX/0RS;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ew0;

    :goto_4
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v7, 0x10

    new-instance v2, LX/AR4;

    invoke-direct/range {v2 .. v7}, LX/AR4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :cond_8
    move-object v4, v6

    goto :goto_4

    :pswitch_8
    check-cast v6, LX/28B;

    iget-object v3, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v6}, LX/28B;->A00()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ew0;

    if-eqz v4, :cond_e

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2M3;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v7, 0xf

    new-instance v2, LX/AR4;

    invoke-direct/range {v2 .. v7}, LX/AR4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ew0;

    if-eqz v5, :cond_e

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2M3;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v8, 0xd

    new-instance v3, LX/AR4;

    invoke-direct/range {v3 .. v8}, LX/AR4;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/Ew0;Ljava/util/List;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/AQ4;->A00(LX/AQ4;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMM;

    iget-object v0, v0, LX/EMM;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    if-eqz v2, :cond_e

    iget v1, v2, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75M;

    iget-object v0, v0, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75M;

    iget-object v3, v0, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_5

    :pswitch_c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/AWJ;

    :cond_a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "id"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :pswitch_d
    check-cast v6, LX/1MU;

    if-eqz v6, :cond_e

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FCE;

    invoke-virtual {v2}, LX/FCE;->A0F()LX/AXd;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/AXd;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Msf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v3, LX/P1O;

    invoke-direct {v3, v1, v0}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1G(LX/P1O;)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1F(LX/P1O;)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_e

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Fhz;->A00(LX/AXd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkZ;

    iget-object v2, v0, LX/BkZ;->A08:LX/AWJ;

    :cond_c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :pswitch_f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/AQ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVE;

    iget-object v1, v2, LX/RVE;->A02:LX/Scz;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_d
    iget-object v0, v2, LX/RVE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85w;

    invoke-virtual {v0}, LX/85w;->A0b()V

    :cond_e
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/AQ4;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/AQ4;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/AQ4;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/AQ4;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/AQ4;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/AQ4;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/AQ4;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/AQ4;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/AQ4;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/AQ4;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p2}, LX/AQ4;->A0Y(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/AQ4;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/AQ4;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/AQ4;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/AQ4;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/AQ4;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/AQ4;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/AQ4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/AQ4;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
        :pswitch_22
        :pswitch_17
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_1e
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_16
        :pswitch_14
        :pswitch_1a
        :pswitch_12
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_10
        :pswitch_20
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
