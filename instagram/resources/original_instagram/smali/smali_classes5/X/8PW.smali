.class public final LX/8PW;
.super Lcom/instagram/repository/common/IgBaseRepository;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v0, 0x64

    new-instance v3, LX/4lQ;

    invoke-direct {v3, v0, v1, v2}, LX/4lQ;-><init>(IJ)V

    const v0, 0x2c65d04c

    invoke-static {v0}, LX/4s1;->A00(I)LX/1rk;

    move-result-object v2

    new-instance v1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;

    invoke-direct {v1, p1}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x28

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Sdl;LX/Xrn;I)V

    iput-object p1, p0, LX/8PW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/8PW;->A01:Lcom/instagram/repository/common/MemoryCache;

    return-void
.end method
