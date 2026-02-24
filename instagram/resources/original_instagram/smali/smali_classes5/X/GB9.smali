.class public final LX/GB9;
.super LX/Imz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/BX7;

    invoke-direct {v0, p1, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/GB9;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
