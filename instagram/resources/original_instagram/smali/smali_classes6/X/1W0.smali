.class public final LX/1W0;
.super LX/Imz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/1W2;->A0O:LX/1W3;

    const/16 v1, 0x14

    new-instance v0, LX/S36;

    invoke-direct {v0, v2, v1}, LX/S36;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/1W0;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
