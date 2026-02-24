.class public final LX/DlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B8m;

.field public final synthetic A01:LX/1j7;


# direct methods
.method public constructor <init>(LX/B8m;LX/1j7;)V
    .locals 0

    iput-object p2, p0, LX/DlR;->A01:LX/1j7;

    iput-object p1, p0, LX/DlR;->A00:LX/B8m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/DlR;->A01:LX/1j7;

    iget-object v0, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    iget-object v0, p0, LX/DlR;->A00:LX/B8m;

    invoke-virtual {v1, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method
