.class public final LX/Hl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/25b;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/25b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Hl4;->A02:LX/9lp;

    iput-object p2, p0, LX/Hl4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hl4;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/Hl4;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Hl4;->A07:Ljava/lang/String;

    iput p7, p0, LX/Hl4;->A01:I

    iput p8, p0, LX/Hl4;->A00:I

    iput-object p3, p0, LX/Hl4;->A04:LX/25b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v5, p0, LX/Hl4;->A02:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v4, LX/24l;

    invoke-direct {v4, v0, v11}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135763

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hl4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Hl4;->A05:Ljava/lang/Integer;

    iget-object v10, p0, LX/Hl4;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/Hl4;->A07:Ljava/lang/String;

    iget v6, p0, LX/Hl4;->A01:I

    iget v3, p0, LX/Hl4;->A00:I

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "music/track/%s/lyrics/report/"

    invoke-static {v7, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object v7, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "misaligned_timestamps"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_snippet_duration_in_ms"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/Hl4;->A04:LX/25b;

    const/16 v1, 0x1b

    new-instance v0, LX/G7z;

    invoke-direct {v0, v1, v2, v4}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v3}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const-string v0, "words_contain_mistakes"

    goto :goto_0
.end method
