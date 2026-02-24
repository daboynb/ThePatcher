.class public final LX/Kc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kc6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Kc6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kc6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kc6;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Kc6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Kc6;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A2H:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void
.end method
