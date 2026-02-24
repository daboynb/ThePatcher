.class public final LX/Ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwn;


# instance fields
.field public final synthetic A00:LX/4aZ;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/Aa1;


# direct methods
.method public constructor <init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/Aa1;)V
    .locals 0

    iput-object p3, p0, LX/Ato;->A02:LX/Aa1;

    iput-object p2, p0, LX/Ato;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Ato;->A00:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOZ(LX/4vm;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPK()V
    .locals 0

    return-void
.end method

.method public final FPk(LX/2nY;LX/4vm;)V
    .locals 6

    iget-object v0, p0, LX/Ato;->A02:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A04:LX/AYm;

    iget-object v5, p0, LX/Ato;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/Ato;->A00:LX/4aZ;

    iget-object v4, v0, LX/AYm;->A02:LX/0tN;

    iget-object v3, v4, LX/0tN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/4aZ;->A0U(Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/0tN;->A08:LX/0KW;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/0KW;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
