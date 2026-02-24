.class public final LX/GB7;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GB7;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/GB7;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/GB7;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/GB7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GB8;

    invoke-direct {v0, v2, v1}, LX/GB8;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
