.class public final LX/azP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/ZYM;


# direct methods
.method public constructor <init>(LX/ZYM;)V
    .locals 0

    iput-object p1, p0, LX/azP;->A00:LX/ZYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "MwaLinkLeaseClient"

    const-string v0, "MWA binder service died."

    invoke-virtual {v2, v1, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/azP;->A00:LX/ZYM;

    iget-object v0, v0, LX/ZYM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
