.class public final LX/GuI;
.super LX/OEH;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CE7;

.field public A04:LX/TAI;

.field public A05:LX/H2x;


# direct methods
.method public static final A00(LX/GuI;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/GuI;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130902

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private final A01(Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 4

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    new-instance v2, LX/Ln2;

    invoke-direct {v2, p0, v0}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/PqX;

    invoke-direct {v0, v2, v1}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0
.end method

.method private final A02(LX/5fx;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/GuI;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f1312f5

    :goto_0
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1312f2

    goto :goto_0

    :cond_1
    const v0, 0x7f1312f1

    goto :goto_0

    :cond_2
    const v0, 0x7f1312f0

    goto :goto_0
.end method

.method public static final A03(LX/GuI;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/GuI;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, ""

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-direct {p0, p1}, LX/GuI;->A01(Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v0, :cond_0

    sget-object v0, LX/5fx;->A07:LX/5fx;

    :cond_0
    invoke-direct {p0, v0}, LX/GuI;->A02(LX/5fx;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1312ef

    :goto_0
    invoke-static {v4, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v0, :cond_3

    sget-object v0, LX/5fx;->A07:LX/5fx;

    :cond_3
    invoke-direct {p0, v0}, LX/GuI;->A02(LX/5fx;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1312f4

    goto :goto_0
.end method

.method public static final A04(LX/GuI;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/GuI;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/GuI;->A01(Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, 0x7f1312ee

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v3, 0x7f1312f3

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static final A05(LX/GuI;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/GuI;->A03:LX/CE7;

    const-string v3, "audioBrowserSongsRow"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/GuI;->A03:LX/CE7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CE7;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/GuI;->A04(LX/GuI;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1}, LX/GuI;->A03(LX/GuI;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GuI;->A00(LX/GuI;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GuI;->A03:LX/CE7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/GuI;->A03:LX/CE7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CE7;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
