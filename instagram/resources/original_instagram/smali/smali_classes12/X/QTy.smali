.class public final LX/QTy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QTy;->A02:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/QTy;->A01:LX/B69;

    return-void
.end method
