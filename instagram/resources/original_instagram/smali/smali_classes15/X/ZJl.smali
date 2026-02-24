.class public final LX/ZJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/ZJl;->$t:I

    iput-object p2, p0, LX/ZJl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZJl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZJl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/ZJl;->$t:I

    if-eqz v0, :cond_1

    sget-object v2, LX/OIc;->A00:LX/OIc;

    iget-object v0, p0, LX/ZJl;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOJ;

    iget-object v1, v0, LX/WOJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZJl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OIc;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZJl;->A00:Ljava/lang/Object;

    check-cast v0, LX/dem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dem;->BWZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ZJl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/ZJl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
