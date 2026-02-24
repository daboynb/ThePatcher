.class public final LX/FAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Zt;

.field public final synthetic A01:LX/Nq6;


# direct methods
.method public constructor <init>(LX/1Zt;LX/Nq6;)V
    .locals 0

    iput-object p1, p0, LX/FAX;->A00:LX/1Zt;

    iput-object p2, p0, LX/FAX;->A01:LX/Nq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FAX;->A00:LX/1Zt;

    iget-object v2, v0, LX/1Zt;->A05:LX/Ilp;

    iget-object v0, p0, LX/FAX;->A01:LX/Nq6;

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    const-string v0, "direct_thread_verified_user_dialog"

    invoke-interface {v2, v1, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void
.end method
