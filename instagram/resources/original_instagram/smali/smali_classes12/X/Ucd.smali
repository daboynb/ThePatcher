.class public final LX/Ucd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qo7;

.field public final synthetic A03:LX/6xS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qo7;LX/6xS;)V
    .locals 0

    iput-object p3, p0, LX/Ucd;->A02:LX/Qo7;

    iput-object p4, p0, LX/Ucd;->A03:LX/6xS;

    iput-object p1, p0, LX/Ucd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ucd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8()V
    .locals 4

    iget-object v3, p0, LX/Ucd;->A03:LX/6xS;

    iget-object v2, p0, LX/Ucd;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Ucd;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "template_overlay_failed_to_save"

    invoke-static {v2, v1, v3, v0}, LX/6Y5;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    return-void
.end method

.method public final Er9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ucd;->A02:LX/Qo7;

    invoke-virtual {v0, p1}, LX/Qo7;->A00(Ljava/lang/Object;)V

    return-void
.end method
