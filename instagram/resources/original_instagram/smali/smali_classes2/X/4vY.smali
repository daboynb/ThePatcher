.class public final LX/4vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cym;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4vY;->A01:LX/Eul;

    iput-object p3, p0, LX/4vY;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final FGO(LX/4vm;)V
    .locals 4

    iget-object v3, p0, LX/4vY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/4eP;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/ZHm;->A00:LX/ZHm;

    iget-object v1, p0, LX/4vY;->A01:LX/Eul;

    iget-object v0, p0, LX/4vY;->A02:LX/B69;

    invoke-virtual {v2, v3, p1, v1, v0}, LX/ZHm;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;)V

    :cond_0
    return-void
.end method
