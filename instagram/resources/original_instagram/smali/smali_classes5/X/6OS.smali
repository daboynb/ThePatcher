.class public final LX/6OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Chl;

.field public final A01:LX/7ns;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6OS;->A01:LX/7ns;

    iput-object p4, p0, LX/6OS;->A02:Ljava/lang/String;

    new-instance v0, LX/6OU;

    invoke-direct {v0, p1, p3}, LX/6OU;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/6OS;->A00:LX/Chl;

    return-void
.end method
