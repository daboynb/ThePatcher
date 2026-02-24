.class public final LX/OsW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnr;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/OsW;->A01:LX/1Ea;

    iput-object p3, p0, LX/OsW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OsW;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPB()V
    .locals 4

    iget-object v3, p0, LX/OsW;->A01:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/OsW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/OsW;->A00:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
