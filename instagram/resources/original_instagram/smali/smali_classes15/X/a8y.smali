.class public final LX/a8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfz;


# instance fields
.field public final synthetic A00:LX/RTC;


# direct methods
.method public constructor <init>(LX/RTC;)V
    .locals 0

    iput-object p1, p0, LX/a8y;->A00:LX/RTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECc()V
    .locals 0

    return-void
.end method

.method public final ENx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/a8y;->A00:LX/RTC;

    iget-object v0, v0, LX/RTC;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEK;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/UEK;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FMu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/a8y;->A00:LX/RTC;

    iget-object v0, v0, LX/RTC;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEK;

    iget-object v0, v0, LX/UEK;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q(Ljava/lang/String;)V

    return-void
.end method

.method public final GFn()V
    .locals 2

    iget-object v1, p0, LX/a8y;->A00:LX/RTC;

    sget-object v0, LX/IWq;->A08:LX/IWq;

    invoke-static {v1, v0}, LX/ZHk;->A0B(LX/9lp;LX/IWq;)V

    return-void
.end method
