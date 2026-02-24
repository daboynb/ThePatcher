.class public final LX/HwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Jnc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jnc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HwY;->A00:LX/Jnc;

    iput-object p2, p0, LX/HwY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/HwY;->A00:LX/Jnc;

    iget-object v2, v0, LX/Jnc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HwY;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/GfC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
