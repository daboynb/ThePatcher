.class public final LX/1VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/1VE;


# direct methods
.method public constructor <init>(LX/1VE;)V
    .locals 0

    iput-object p1, p0, LX/1VF;->A00:LX/1VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1VF;->A00:LX/1VE;

    iget-object v1, v0, LX/1VE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Vs;

    invoke-direct {v0, p1, v1}, LX/1Vs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
