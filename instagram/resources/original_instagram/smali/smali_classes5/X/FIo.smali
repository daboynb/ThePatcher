.class public final LX/FIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FIo;->A00:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p1, LX/FIo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/FIo;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0M(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p5}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "num_of_dots_in_manual_seg"

    invoke-virtual {v3, v0, p4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const-string v2, "photo"

    :goto_1
    const-string v1, "media_type"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/BkU;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "video"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string v0, "clip"

    goto :goto_0

    :cond_6
    const-string v0, "story"

    goto :goto_0

    :cond_7
    const-string v0, "gallery"

    goto :goto_0

    :cond_8
    const-string v0, "photo_post"

    goto :goto_0
.end method

.method public static final A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v5}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/BkU;Ljava/lang/Integer;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v5, "cutout_save_button_clicked"

    move-object v1, p0

    move-object v0, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
