.class public final LX/3p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcM;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/YcM;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3p5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3p5;->A00:LX/9Tv;

    iput-object p3, p0, LX/3p5;->A02:LX/YcM;

    return-void
.end method


# virtual methods
.method public final A00(LX/3w9;LX/3n1;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3w9;->A01:LX/DC6;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/3p5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3p5;->A00:LX/9Tv;

    invoke-virtual {p1}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_is_sender"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v9

    const-string v6, "selfie_thumbnail_xma"

    const-string v7, "double_tap"

    const-string v8, "direct_thread"

    invoke-static/range {v4 .. v9}, LX/KGl;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/3p5;->A02:LX/YcM;

    invoke-interface {v0, p1, p2}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3
.end method

.method public final bridge synthetic EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/3w9;

    check-cast p2, LX/3n1;

    invoke-virtual {p0, p1, p2}, LX/3p5;->A00(LX/3w9;LX/3n1;)Z

    move-result v0

    return v0
.end method
