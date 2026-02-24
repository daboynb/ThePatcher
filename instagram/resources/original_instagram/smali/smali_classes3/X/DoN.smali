.class public final LX/DoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbo;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/4Mx;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/4Mx;)V
    .locals 0

    iput-object p3, p0, LX/DoN;->A02:LX/4Mx;

    iput-object p1, p0, LX/DoN;->A00:LX/4vm;

    iput-object p2, p0, LX/DoN;->A01:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVq(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v3, p0, LX/DoN;->A02:LX/4Mx;

    iget-object v2, p0, LX/DoN;->A00:LX/4vm;

    iget-object v1, p0, LX/DoN;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A2Z:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v0, v3, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FDh(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v2, p0, LX/DoN;->A02:LX/4Mx;

    iget-object v3, p0, LX/DoN;->A00:LX/4vm;

    iget-object v1, p0, LX/DoN;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A2Z:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v2, v2, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v2, v3}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0i()V

    sget-object v1, LX/0K7;->A0B:LX/0K7;

    const v0, 0x4957acc8    # 883404.5f

    invoke-static {v3, v1, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0K7;->A0A:LX/0K7;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const-string v0, "instagram_feed_timeline"

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
