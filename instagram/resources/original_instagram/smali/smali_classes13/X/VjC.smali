.class public final LX/VjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dll;


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/VjC;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final CBF()I
    .locals 3

    iget-object v2, p0, LX/VjC;->A00:LX/0AE;

    const-wide v0, 0x8206eb000711d6L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final ClQ()Z
    .locals 3

    iget-object v2, p0, LX/VjC;->A00:LX/0AE;

    const-wide v0, 0x8106eb000428a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
