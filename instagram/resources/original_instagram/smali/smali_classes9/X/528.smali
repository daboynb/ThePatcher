.class public final LX/528;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Xrn;

.field public final synthetic A02:LX/JGV;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/JGV;LX/Xrn;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/528;->A02:LX/JGV;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, LX/528;->A01:LX/Xrn;

    const/4 v0, -0x1

    iput v0, p0, LX/528;->A00:I

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "system/volume_voice"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/528;->A01:LX/Xrn;

    iget-object v2, p0, LX/528;->A02:LX/JGV;

    const/4 v1, 0x0

    new-instance v0, LX/49W;

    invoke-direct {v0, p0, v2, v1, v4}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
