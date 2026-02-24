.class public final LX/Jo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jo3;->$t:I

    iput-object p1, p0, LX/Jo3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ9(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 4

    iget v0, p0, LX/Jo3;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Jo3;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKC;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " \u2022 "

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/FKC;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "audioAttributionText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Jo3;->A00:Ljava/lang/Object;

    check-cast v1, LX/GkA;

    iget-object v0, v1, LX/GkA;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1, v0}, LX/95p;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v1}, LX/GkA;->A00()V

    return-void
.end method

.method public final EQC(Z)V
    .locals 2

    iget v0, p0, LX/Jo3;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jo3;->A00:Ljava/lang/Object;

    check-cast v0, LX/GkA;

    iget-object v1, v0, LX/GkA;->A01:LX/N4A;

    const-string v0, "download music asset failed"

    invoke-interface {v1, v0}, LX/N4A;->EnR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
