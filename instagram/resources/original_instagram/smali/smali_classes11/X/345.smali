.class public abstract LX/345;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)I
    .locals 1

    or-int/2addr p0, p1

    const v0, 0xe000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public static A02(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    const v0, 0x7f07024f

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {p0}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {p1, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Svn;LX/AIT;)LX/AIT;
    .locals 4

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {p0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {p0}, LX/4H5;->A01(LX/Svn;)F

    move-result v1

    invoke-static {p0}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {p1, v3, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/D5b;)LX/AIT;
    .locals 4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/D5b;->A00:F

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    iget-object v2, p0, LX/D5b;->A02:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v3, v1, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A05(I)LX/2Vo;
    .locals 19

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, LX/2Vr;->A05(I)J

    move-result-wide v12

    sget-object v5, LX/2WB;->A02:LX/2WB;

    sget-wide v10, LX/3em;->A01:J

    const/4 v1, 0x0

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    sget-wide v14, LX/2Vp;->A01:J

    sget-wide v16, LX/3em;->A0B:J

    new-instance v0, LX/2Vo;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move-wide/from16 v18, v14

    invoke-direct/range {v0 .. v19}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    return-object v0
.end method

.method public static A06(LX/2Vo;)LX/2Vo;
    .locals 5

    const/16 v0, 0xd

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    const v0, 0x4191999a    # 18.2f

    invoke-static {v0, v1, v2}, LX/2Vr;->A04(FJ)J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, LX/2Vo;->A0B(LX/2Vo;JJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/LjV;)LX/4gk;
    .locals 2

    new-instance v0, LX/4a8;

    invoke-direct {v0, p0}, LX/4a8;-><init>(LX/LjV;)V

    const-string v1, "ig_achievements"

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v1, 0x17c

    new-instance v0, LX/4gk;

    invoke-direct {v0, p0, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.method public static A08(LX/42R;)LX/IYV;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/J0V;->A07:LX/J0V;

    const v0, 0x76e6ef7f

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J0V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HZL;->A00(LX/J0V;)LX/IYV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A09(Ljava/util/Iterator;)LX/6xS;
    .locals 3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v1, v2, LX/6xS;->A0F:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v2, LX/6xS;->A0E:I

    invoke-virtual {v2, v1, v0}, LX/6xS;->A0Q(II)V

    if-eqz v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/6xS;->A02:F

    :cond_0
    return-object v2
.end method

.method public static A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0B(LX/29E;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4fa1e9ad

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0C(LX/29E;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0D(LX/29E;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/dtn;

    invoke-interface {p0}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    iget-object v0, v12, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v2, LX/SCi;

    move-object/from16 v4, p1

    move-object v5, v3

    move-object v7, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/SCi;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZ)V

    sget-object v9, LX/NJK;->A00:LX/HOp;

    iget-boolean v13, v12, LX/6xS;->A6v:Z

    invoke-virtual {v2}, LX/SCi;->A08()Z

    move-result v14

    move-object v10, p0

    move-object v11, v4

    invoke-virtual/range {v9 .. v14}, LX/HOp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)LX/WG0;

    move-result-object v3

    iget-object v0, v3, LX/WG0;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, LX/63r;

    invoke-direct {v2}, LX/63r;-><init>()V

    iput v1, v2, LX/63r;->A0C:I

    iput v0, v2, LX/63r;->A0A:I

    iget v0, v12, LX/6xS;->A02:F

    iput v0, v2, LX/63r;->A01:F

    invoke-virtual {v3}, LX/NJK;->A02()I

    move-result v0

    iput v0, v2, LX/63r;->A04:I

    iput v0, v2, LX/63r;->A02:I

    invoke-virtual {v3}, LX/NJK;->A01()I

    move-result v0

    iput v0, v2, LX/63r;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, LX/63r;->A00:F

    sget-object v1, LX/Rd0;->A00:LX/Rd0;

    invoke-virtual {v12}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Rd0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/63r;->A0K:Ljava/util/Map;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, LX/Hig;->A0B(Landroid/content/Context;LX/63r;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0G(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;J)V
    .locals 1

    invoke-static {p2, p3}, LX/3iU;->A02(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {p2, p3}, LX/3iU;->A01(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-void
.end method

.method public static A0H(LX/Svn;LX/AIT;LX/444;)V
    .locals 8

    const/4 v2, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v2, v2, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    move-object v3, p0

    invoke-static {p0, v0, p2}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f13060e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A13:J

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v5, v0, LX/2WC;->A01:LX/2Vo;

    invoke-static {p1, v1, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f13060f

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A13:J

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v5, v0, LX/2WC;->A00:LX/2Vo;

    invoke-static {p1, v1, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A0I(LX/0vz;JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "medium_confidence_suggestions_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "low_confidence_suggestions_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0J(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/357;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0K(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0N:Z

    iput-boolean v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/Sei;

    iput-object v0, p0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1781

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A0L(LX/6xS;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A0M(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0O(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/43z;

    invoke-direct {v0, v1, v2, p0}, LX/43z;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/HZL;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/EFF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/EFF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/Tc7;->A00:LX/Tc7;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cx0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/Tc7;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    return v0
.end method

.method public static A0R(JJ)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
