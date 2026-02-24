.class public final LX/gmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oae;


# instance fields
.field public final synthetic A00:LX/a7Z;


# direct methods
.method public constructor <init>(LX/a7Z;)V
    .locals 0

    iput-object p1, p0, LX/gmw;->A00:LX/a7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E15(LX/4O1;)LX/Blr;
    .locals 13

    iget-object v3, p0, LX/gmw;->A00:LX/a7Z;

    iget-object v5, v3, LX/a7Z;->A07:LX/aGO;

    iget-object v4, v5, LX/aGO;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/aGO;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "ar_ads_camera"

    new-instance v2, LX/5k0;

    invoke-direct {v2, v4, v1, v0}, LX/5k0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v5, LX/aGO;->A05:LX/5k0;

    const-string v4, "renderProvider"

    iget-object v1, v5, LX/aGO;->A03:LX/a3F;

    new-instance v0, LX/gsk;

    invoke-direct {v0, v1}, LX/gsk;-><init>(LX/a3F;)V

    iput-object v0, v2, LX/5k0;->A04:LX/orA;

    iget-object v0, v1, LX/a3F;->A00:LX/oqz;

    iput-object v0, v2, LX/5k0;->A03:LX/oqz;

    iget-object v2, v2, LX/5k0;->A07:LX/5k9;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/aGO;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/la2;

    invoke-direct {v0, v1}, LX/la2;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/5k9;->A01:LX/HAB;

    :cond_0
    iget-object v6, v5, LX/aGO;->A05:LX/5k0;

    if-nez v6, :cond_1

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/aGO;->A01:LX/5l7;

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-virtual {v1, v0}, LX/5l7;->A00(LX/Ldl;)LX/77d;

    move-result-object v8

    iget-object v12, v5, LX/aGO;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v12}, LX/5k0;->A00(LX/4O1;LX/77d;LX/TK3;LX/YAk;LX/YAl;Ljava/lang/String;)LX/Blr;

    move-result-object v0

    iget-object v2, v0, LX/Blr;->A00:LX/6V3;

    new-instance v1, LX/UX0;

    invoke-direct {v1, v3}, LX/UX0;-><init>(LX/a7Z;)V

    new-instance v0, LX/Blr;

    invoke-direct {v0, v2, v1}, LX/Blr;-><init>(LX/6V3;LX/Mpn;)V

    return-object v0
.end method
