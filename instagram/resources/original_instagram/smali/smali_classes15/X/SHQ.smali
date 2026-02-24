.class public final LX/SHQ;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/SHQ;->$t:I

    iput-object p4, p0, LX/SHQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SHQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/SHQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/SHQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x2678c6ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SHQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/Hvt;->A02(Landroid/app/Activity;)V

    iget-object v0, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQn;

    iget-object v0, v0, LX/WQn;->A06:LX/RZY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/RZY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    const v0, 0x60c7552c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/SHQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0x349a7a2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f1376ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x62c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const v0, 0xa30f5a1

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x313077ad

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "Media not found or unavailable"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHx;

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, LX/NHx;->A00(I)V

    const v0, 0x31e3a29

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x8183048

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/TzV;

    invoke-static {v0}, LX/TzV;->A00(LX/TzV;)V

    const v0, -0x3d452558

    goto :goto_0

    :cond_5
    const v0, 0xbead9ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQn;

    iget-object v0, v0, LX/WQn;->A06:LX/RZY;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x242632c2

    goto :goto_0

    :cond_6
    const v0, -0x557739e3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/SHQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WTz;

    iget-object v0, v0, LX/WTz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x345e6a4a    # -2.1179244E7f

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v11, p1

    iget v1, p0, LX/SHQ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x3eb1c89b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x1fcfaf95

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SHQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134f91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    const v0, 0x6e283354

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2d54a3f5

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x53149cc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v11, LX/BQH;

    const v0, 0x128b10b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v4

    iget-object v0, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/JVq;

    iget-object v2, v0, LX/JVq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHx;

    sget-object v0, LX/55q;->A00:LX/55q;

    invoke-virtual {v0, v2, v4}, LX/55q;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/NHx;->A00(I)V

    const v0, -0x2c8f39f5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4208c23a

    goto :goto_0

    :cond_2
    const v0, 0xc60944

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v11, LX/BQH;

    const v0, 0x2705332d

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v7, 0x7f07009b

    iget-object v0, v11, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v11, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/4vm;

    invoke-static {v0, v7}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    iget-object v0, v11, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0, v5}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v8, :cond_3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/SHQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iput-object v2, v1, LX/4ki;->A0B:Ljava/lang/Object;

    iget-object v0, p0, LX/SHQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/TzV;

    invoke-static {v0}, LX/TzV;->A00(LX/TzV;)V

    :cond_5
    const v0, 0x524c6a54

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x424f93d9

    goto/16 :goto_0

    :cond_6
    const v0, 0x384bcf8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v11, LX/RLR;

    const v0, 0x6b88d6a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v11}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v5, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/WQn;

    iget-object v0, v5, LX/WQn;->A07:LX/dip;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, LX/dip;->EV5(Ljava/lang/String;)V

    iget-object v7, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/AeZ;

    invoke-virtual {v7}, LX/AeZ;->A06()V

    iget-object v1, v5, LX/WQn;->A07:LX/dip;

    invoke-virtual {v11}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0G:Ljava/util/HashMap;

    invoke-interface {v1, v0}, LX/dip;->GRg(Ljava/util/HashMap;)V

    iget-object v1, v5, LX/WQn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    iget-boolean v0, v5, LX/WQn;->A0C:Z

    invoke-static {v4, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget v0, v5, LX/WQn;->A00:F

    iput v0, v4, LX/AeV;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AeV;->A1m:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v8, v5, LX/WQn;->A04:LX/2a5;

    iget-object v1, v5, LX/WQn;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/WQn;->A0B:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/XDn;->A00(Landroid/os/Bundle;LX/AeZ;LX/2a5;LX/ZAv;LX/5Id;LX/RLR;)LX/RWW;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_7
    const v0, 0x776d0e68

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1017077

    goto/16 :goto_0

    :cond_8
    const v0, -0x24c33d58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0xef079f9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SHQ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/SHQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WTz;

    iget-object v0, v0, LX/WTz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SHQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x55aa65b9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1dc4e298

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ae3fc39

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
