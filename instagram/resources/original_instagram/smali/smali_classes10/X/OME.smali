.class public final LX/OME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FKP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FKP;Z)V
    .locals 0

    iput-object p1, p0, LX/OME;->A00:LX/FKP;

    iput-boolean p2, p0, LX/OME;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/OME;->A00:LX/FKP;

    iget-object v2, v3, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d2_logout_tapped"

    invoke-static {v1, v2, v0}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/FLO;->A05:LX/FLO;

    iget-boolean v0, p0, LX/OME;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void
.end method
