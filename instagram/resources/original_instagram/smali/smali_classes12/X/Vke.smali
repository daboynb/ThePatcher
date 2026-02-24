.class public final LX/Vke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Vke;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Vke;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vke;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/Vke;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/TcA;->A01:LX/TcA;

    iget-object v2, p0, LX/Vke;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Vke;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/Vke;->A03:Z

    invoke-virtual {v3, v1, v2, v0}, LX/TcA;->A05(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
