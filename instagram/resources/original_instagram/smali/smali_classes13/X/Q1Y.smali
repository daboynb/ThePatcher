.class public LX/Q1Y;
.super LX/6TP;
.source ""


# instance fields
.field public final A00:LX/Qwt;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/6TP;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const/16 v0, 0x40

    invoke-static {p1, p2, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Q1Y;->A01:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qwt;

    iput-object v0, p0, LX/Q1Y;->A00:LX/Qwt;

    return-void
.end method
