.class public final LX/C24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/C23;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C24;->A00:LX/7ns;

    new-instance v0, LX/C23;

    invoke-direct {v0, p1, p3}, LX/C23;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/C24;->A01:LX/C23;

    return-void
.end method
