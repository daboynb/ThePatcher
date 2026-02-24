.class public final LX/PRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Rkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rkp;)V
    .locals 0

    iput-object p3, p0, LX/PRz;->A02:LX/Rkp;

    iput-object p1, p0, LX/PRz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/PRz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 3

    iget-object v0, p0, LX/PRz;->A02:LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->FMI()V

    iget-object v2, p0, LX/PRz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/PRz;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/2ae;->A1n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EBQ()V
    .locals 1

    iget-object v0, p0, LX/PRz;->A02:LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->EPM()V

    return-void
.end method
