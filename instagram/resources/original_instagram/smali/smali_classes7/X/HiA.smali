.class public final LX/HiA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HiA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HiA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiA;->A00:LX/HiA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v1, LX/26J;->A03:LX/26K;

    invoke-virtual {p1}, LX/6xS;->A0t()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iget v1, v0, LX/26J;->A01:I

    return v1
.end method

.method public static final A01(LX/paV;Z)I
    .locals 3

    invoke-interface {p0}, LX/paV;->DRK()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-interface {p0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    move-object v6, p1

    move-object p1, p2

    invoke-static {v6, p2, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1340b5

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    new-instance v4, LX/IWu;

    move-object p0, p4

    invoke-direct/range {v4 .. v9}, LX/IWu;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A03(LX/6xS;)LX/4J2;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ua;

    iget-object v1, v0, LX/6Ua;->A0K:Ljava/lang/String;

    const-string v0, "camera"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, LX/4J2;->A02:LX/4J2;

    return-object v0

    :cond_2
    sget-object v0, LX/4J2;->A04:LX/4J2;

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 12

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-ne v0, v8, :cond_2

    iget-object v0, p2, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v5

    new-instance v4, LX/8AW;

    invoke-direct {v4}, LX/8AW;-><init>()V

    sget-object v1, LX/7zF;->A06:LX/7zF;

    const-wide/16 v2, 0x0

    new-instance v0, LX/7zX;

    invoke-direct {v0, v1, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v0, v5}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v4, v0}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    sget-object v1, LX/7zF;->A03:LX/7zF;

    new-instance v0, LX/7zX;

    invoke-direct {v0, v1, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v0, v5}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v4, v0}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    :cond_1
    return-object v1

    :cond_2
    iget-boolean v0, p2, LX/6xS;->A6y:Z

    if-eq v0, v8, :cond_3

    if-nez p3, :cond_3

    iget-object v1, p2, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-object v1

    :cond_3
    iget-object v5, p2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v5, :cond_1

    move-object v4, p1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a52000040f6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {p2}, LX/6xS;->A0y()Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {p1}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    sget-object v1, LX/Cc9;->A00:LX/Cc9;

    iget-object v0, p2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v1, v0, v5}, LX/Cc9;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Zd;)LX/6Zd;

    move-result-object v5

    :goto_1
    move-object v3, p0

    invoke-static {p0, p1}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v6

    iget-object v7, p2, LX/6xS;->A67:Ljava/util/List;

    move v9, v8

    invoke-static/range {v3 .. v11}, LX/80V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;ZZZZ)LX/8AW;

    move-result-object v4

    if-eqz p3, :cond_0

    sget-object v1, LX/7zF;->A06:LX/7zF;

    new-instance v0, LX/9wA;

    invoke-direct {v0, p2, v2}, LX/9wA;-><init>(LX/6xS;Z)V

    invoke-virtual {v4, v1, v0}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const v0, 0x7f1314b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const v1, 0x7f135590

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f135590

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    return-object v0
.end method
