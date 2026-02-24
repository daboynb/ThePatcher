.class public final LX/To7;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/To7;->A00:LX/254;

    const-string v1, "adsCacheInitialization"

    const v0, 0x6b0a97f

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/To7;->A00:LX/254;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4on;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
