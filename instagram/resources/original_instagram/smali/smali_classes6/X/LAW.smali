.class public final LX/LAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# instance fields
.field public final synthetic A00:LX/LAV;


# direct methods
.method public constructor <init>(LX/LAV;)V
    .locals 0

    iput-object p1, p0, LX/LAW;->A00:LX/LAV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADp(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6hZ;

    if-eqz p1, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/LAW;->A00:LX/LAV;

    iget-object v0, v0, LX/LAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
