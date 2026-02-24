.class public final LX/8fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eyl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eyl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8fB;->A01:LX/Eyl;

    return-void
.end method

.method public static final A00(LX/8fE;)LX/2af;
    .locals 3

    iget-object v2, p0, LX/251;->A01:LX/42R;

    sget-object v1, LX/2af;->A08:LX/2af;

    const v0, -0x2e44c260

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2af;

    if-nez v0, :cond_0

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x387a0bc

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2af;->A06:LX/2af;

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x2da6f291

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2af;->A04:LX/2af;

    return-object v0

    :cond_2
    sget-object v0, LX/2af;->A05:LX/2af;

    return-object v0

    :cond_3
    sget-object v0, LX/2af;->A07:LX/2af;

    return-object v0
.end method
