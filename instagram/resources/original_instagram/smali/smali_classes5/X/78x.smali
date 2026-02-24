.class public final LX/78x;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x64

    const-wide/32 v0, 0x493e0

    new-instance v3, LX/4lQ;

    invoke-direct {v3, v2, v0, v1}, LX/4lQ;-><init>(IJ)V

    const v0, 0x6f376dff

    invoke-static {v0}, LX/4s1;->A00(I)LX/1rk;

    move-result-object v2

    new-instance v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;

    invoke-direct {v1, p1}, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x28

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Sdl;LX/Xrn;I)V

    iput-object p1, p0, LX/78x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/78x;->A01:Lcom/instagram/repository/common/MemoryCache;

    return-void
.end method
