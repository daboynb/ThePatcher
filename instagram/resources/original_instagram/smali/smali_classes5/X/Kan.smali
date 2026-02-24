.class public final LX/Kan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/66k;

.field public final synthetic A03:LX/0rY;

.field public final synthetic A04:LX/HAv;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/66k;LX/0rY;LX/HAv;)V
    .locals 0

    iput-object p3, p0, LX/Kan;->A02:LX/66k;

    iput-object p5, p0, LX/Kan;->A04:LX/HAv;

    iput-object p2, p0, LX/Kan;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kan;->A00:LX/9Tv;

    iput-object p4, p0, LX/Kan;->A03:LX/0rY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/Kan;->A02:LX/66k;

    const/4 v0, 0x0

    iput-object v0, v1, LX/66k;->A00:Landroid/app/Dialog;

    return-void
.end method
