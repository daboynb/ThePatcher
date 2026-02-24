.class public final LX/ZDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Hjb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4vm;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:LX/0ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZDi;->A06:LX/Hjb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-static {p1, p2, p4, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZDi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ZDi;->A05:LX/0ee;

    iput-object p4, p0, LX/ZDi;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ZDi;->A03:LX/4vm;

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/ZDi;->A01:LX/4aS;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/WLH;LX/ZDi;ZZ)V
    .locals 6

    iget-object v0, p1, LX/ZDi;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f131ee7

    const-string v0, "delete_media_video_failed"

    :goto_0
    iget-object v4, p1, LX/ZDi;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v5}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v3, p1, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v1

    const-string v0, "failure_reason"

    const-string v2, "soft_deletion_failure"

    invoke-virtual {v1, v0, v2}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    const-string v2, "failure_toast"

    const-string v1, "ig_generic_failure"

    const-string v0, "view"

    invoke-static {p0, v0, v2, v1, p2}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const v5, 0x7f131ee4

    const-string v0, "delete_media_photo_failed"

    goto :goto_0
.end method

.method public static final A01(LX/GKV;LX/WLH;LX/ZDi;ZZZ)Z
    .locals 10

    invoke-virtual {p0}, LX/GKV;->A02()LX/dlp;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Fs3;

    iget-boolean v0, v5, LX/Fs3;->A05:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104bd000718c4L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz p5, :cond_3

    sget-object v8, LX/ZFa;->A01:LX/ZFa;

    iget-object v7, p2, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8112bb0001688fL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "FB"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    iget-object v0, p2, LX/ZDi;->A03:LX/4vm;

    invoke-virtual {v8, v6, v7, v0, v4}, LX/ZFa;->A04(LX/dlp;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    iget-object v0, v5, LX/Fs3;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Fs3;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    const v0, 0x7f131e82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deep_delete_failed_instagram_and_facebook"

    const-string v6, "ig_deletion_failure_fb_deletion_failure"

    :goto_1
    iget-object v5, p2, LX/ZDi;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v0, v4, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "view"

    const-string v0, "failure_toast"

    invoke-static {p1, v1, v0, v6, p3}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v3, p2, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v6}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const v0, 0x7f131e83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deep_delete_failed_instagram_only"

    const-string v6, "ig_deletion_failure_fb_deletion_success"

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    const v0, 0x7f131e81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deep_delete_failed_facebook_only"

    const-string v6, "ig_deletion_success_fb_deletion_failure"

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p1, p2, p3, p4}, LX/ZDi;->A00(LX/WLH;LX/ZDi;ZZ)V

    return v2

    :cond_8
    iget-object v0, p2, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    iget-object v2, v0, LX/WSn;->A01:LX/4ar;

    iget-wide v0, v0, LX/WSn;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/DialogInterface$OnDismissListener;LX/WLH;ZZ)V
    .locals 10

    move-object v6, p2

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/WLH;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    sget-object v3, LX/5nG;->A01:LX/5nH;

    move-object v5, p0

    iget-object v2, p0, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/GKV;

    const-class v0, LX/GQi;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iget-object v2, p0, LX/ZDi;->A03:LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    const/4 v7, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deep_delete_waterfall"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/AGU;->A0U:Z

    move v8, p3

    if-eqz p3, :cond_2

    const-string v0, "delete_fb_story"

    invoke-virtual {v3, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, p0, LX/ZDi;->A05:LX/0ee;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/NGk;

    invoke-direct {v4, p1, v1, v0}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    new-instance v3, LX/SHv;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/SHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/GKV;

    const-class v0, LX/GQi;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "stories/prompt_stickers/delete_story_template/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v3

    iget-object v1, p0, LX/ZDi;->A05:LX/0ee;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/NGk;

    invoke-direct {v2, p1, v1, v0}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    const/16 v1, 0x12

    new-instance v0, LX/CuJ;

    invoke-direct {v0, v1, v2, p0}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
