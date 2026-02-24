.class public final LX/gAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojj;


# instance fields
.field public final synthetic A00:LX/chs;

.field public final synthetic A01:LX/3aq;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/chs;LX/3aq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/gAC;->A00:LX/chs;

    iput-object p2, p0, LX/gAC;->A01:LX/3aq;

    iput-object p4, p0, LX/gAC;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/gAC;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edh()V
    .locals 3

    iget-object v2, p0, LX/gAC;->A01:LX/3aq;

    iget-object v1, p0, LX/gAC;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x26411a1d

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Edi(I)V
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/gAC;->A00:LX/chs;

    invoke-virtual {v0}, LX/chs;->A00()LX/ZdW;

    move-result-object v2

    iget-object v1, p0, LX/gAC;->A01:LX/3aq;

    const v0, 0x26411a1d

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v0, p0, LX/gAC;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/gAC;->A01:LX/3aq;

    iget-object v1, p0, LX/gAC;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x26411a1d

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/gAC;->A01:LX/3aq;

    iget-object v1, p0, LX/gAC;->A02:Lkotlin/jvm/functions/Function0;

    const v0, 0x26411a1d

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/gAC;->A00:LX/chs;

    const/4 v0, 0x3

    iput v0, v3, LX/chs;->A00:I

    iget-object v0, v3, LX/chs;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, v3, LX/chs;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/chs;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v3, LX/chs;->A02:Landroid/content/ServiceConnection;

    :cond_1
    iput-object v2, v3, LX/chs;->A03:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method
