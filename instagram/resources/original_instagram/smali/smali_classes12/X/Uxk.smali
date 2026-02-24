.class public final LX/Uxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Uxk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-wide v0, LX/7cr;->A05:J

    iget-object v0, p0, LX/Uxk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    move-result-object v0

    invoke-virtual {v0}, LX/7cr;->A03()V

    return-void
.end method
