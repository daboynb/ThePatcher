.class public final LX/1cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ca9()LX/0eT;
    .locals 3

    iget-object v2, p0, LX/1cC;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/LkE;

    invoke-direct {v1, v0}, LX/LkE;-><init>(I)V

    const-class v0, LX/8TY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT;

    return-object v0
.end method
