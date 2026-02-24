.class public final LX/IlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/IlI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IlI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/IlI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v1

    iget-object v5, p0, LX/IlI;->A01:Ljava/lang/String;

    sget-object v3, LX/1t8;->A0K:LX/1t8;

    const/4 v0, 0x2

    new-instance v4, LX/VeS;

    invoke-direct {v4, p1, v0}, LX/VeS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    return-void
.end method
