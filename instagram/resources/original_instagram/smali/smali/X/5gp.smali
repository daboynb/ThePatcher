.class public LX/5gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5gp;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BZz()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5gp;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Ba6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/5gp;->A02:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuv()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/5gp;->A03:Z

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->Cuw()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5gp;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
    .line 34
.end method
