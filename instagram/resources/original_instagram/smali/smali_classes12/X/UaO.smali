.class public final LX/UaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:LX/9g4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9g4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UaO;->A00:LX/9g4;

    iput-object p2, p0, LX/UaO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, p0, LX/UaO;->A00:LX/9g4;

    iget-object v0, v0, LX/9g4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v2

    iget-object v7, p0, LX/UaO;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/Tzx;

    invoke-direct {v4, p1, v0}, LX/Tzx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v3, LX/HR5;

    invoke-direct {v3, v0, v0, v5, v1}, LX/HR5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/SBc;->A04(LX/HR5;LX/Xyn;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
