.class public final LX/4Rz;
.super LX/0TQ;
.source ""


# instance fields
.field public A00:LX/2xR;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/4Rz;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0TP;
    .locals 1

    new-instance v0, LX/4RA;

    invoke-direct {v0, p0}, LX/4RA;-><init>(LX/4Rz;)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/Chl;)V
    .locals 0

    invoke-super {p0, p1}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
