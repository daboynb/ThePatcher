.class public final LX/3wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0eY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wT;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v1, LX/9hm;

    invoke-direct {v1, p1, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0eY;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eY;

    iput-object v0, p0, LX/3wT;->A01:LX/0eY;

    return-void
.end method
