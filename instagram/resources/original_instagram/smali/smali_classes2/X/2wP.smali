.class public final LX/2wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ar;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/2wP;->A00:LX/4ar;

    return-void
.end method

.method public static final A00(LX/2wP;Ljava/lang/String;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2wP;->A00:LX/4ar;

    const v1, 0x1082a67

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method
