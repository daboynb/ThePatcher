.class public final LX/QbU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/QbU;->$t:I

    iput-object p3, p0, LX/QbU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QbU;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/QbU;->A03:Z

    iput-object p1, p0, LX/QbU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/QbU;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QbU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DwG;

    iget-boolean v6, v1, LX/DwG;->A07:Z

    iget-object v10, v1, LX/DwG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/DwG;->A04:LX/Lrk;

    iget-boolean v11, p0, LX/QbU;->A03:Z

    iget-object v4, p0, LX/QbU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QbU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v3, v1, LX/DwG;->A01:LX/9lp;

    iget-object v9, v1, LX/DwG;->A05:LX/1Op;

    iget v7, v1, LX/DwG;->A00:I

    iget-object v8, v1, LX/DwG;->A06:LX/fAZ;

    iget-object v2, v1, LX/DwG;->A03:LX/Dz2;

    if-eqz v4, :cond_1

    new-instance v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceImage;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "IS_CAPTURED_PHOTO_MIRRORED"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, LX/FTS;

    invoke-direct {v6}, LX/FTS;-><init>()V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/1T8;

    const/16 v0, 0x26

    invoke-static {v8, v2, v10, v3, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v8

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CEe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v1, v8, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v8

    invoke-virtual {v8}, LX/0lh;->A00()LX/0em;

    move-result-object v3

    check-cast v3, LX/CEe;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/1Op;->A0L()LX/1Op;

    move-result-object v2

    iget-object v0, v3, LX/CEe;->A01:LX/NK6;

    iget-object v0, v0, LX/NK6;->A0D:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v2, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {v8}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/CEe;

    iget-object v0, v0, LX/CEe;->A01:LX/NK6;

    iget-object v0, v0, LX/NK6;->A0E:LX/AWJ;

    invoke-static {v0, v7}, LX/177;->A1Y(LX/AWJ;I)V

    invoke-virtual {v8}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/CEe;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CEe;->A02:LX/JY5;

    iput-object v5, v0, LX/JY5;->A01:LX/Lrk;

    invoke-virtual {v4, v6}, LX/1T8;->A0a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    new-instance v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/creation/genai/aifonts/ui/AiFontSourceBackground$SourceTextGradient;->A00:Lcom/instagram/ui/text/TextColorScheme;

    goto/16 :goto_0

    :cond_2
    iget-object v6, p0, LX/QbU;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/QbU;->A01:Ljava/lang/Object;

    check-cast v2, LX/CHs;

    iget-boolean v8, p0, LX/QbU;->A03:Z

    iget-object v5, p0, LX/QbU;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-wide v0, LX/CHs;->A06:J

    iget-object v4, v2, LX/CHs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/CHs;->A01:LX/9Tv;

    invoke-static {v4, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v8}, LX/021;->A1E(LX/0wd;Z)V

    invoke-virtual {v2}, LX/4gk;->A0r()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v6}, LX/8Ga;->A00(Ljava/lang/String;)LX/5Dx;

    move-result-object v1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Fy;->A08:LX/8Fy;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    if-eqz v8, :cond_4

    sget-object v0, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v0, v5, v4, v6}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    invoke-static {v5, v4, v6, v3}, LX/TdB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_1
.end method
