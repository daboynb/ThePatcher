.class public final LX/EIr;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4Uz;


# direct methods
.method public constructor <init>(LX/4Uz;)V
    .locals 3

    const v2, 0x607fb9fb

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/EIr;->A00:LX/4Uz;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/EIr;->A00:LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method
