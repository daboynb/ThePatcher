.class public final LX/BAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAF;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BAS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BAS;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eug(LX/Jmo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/12d;->A06:LX/12d;

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/10k;->A07:LX/10k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BAS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v3}, LX/Jmo;->BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v1

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jco;->FVw(Ljava/util/List;)V

    invoke-static {v3}, LX/4Au;->A00(Lcom/instagram/common/session/UserSession;)LX/Jco;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Jco;->GUb(LX/4vm;)V

    invoke-virtual {v4, v3, v2}, LX/12d;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1
    invoke-static {}, LX/12d;->A00()V

    return-void
.end method
