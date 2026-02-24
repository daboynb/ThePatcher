.class public final LX/0qD;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:LX/0qC;


# direct methods
.method public constructor <init>(LX/0qC;)V
    .locals 0

    iput-object p1, p0, LX/0qD;->A00:LX/0qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIL(LX/7CH;)V
    .locals 2

    iget-object v1, p0, LX/0qD;->A00:LX/0qC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0qC;->A00:LX/alv;

    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 1

    iget-object v0, p0, LX/0qD;->A00:LX/0qC;

    iget-object v0, v0, LX/0qC;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dgw;

    invoke-interface {v0}, LX/dgw;->FIO()V

    return-void
.end method
