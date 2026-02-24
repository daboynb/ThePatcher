.class public final LX/VgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:LX/L95;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L95;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/VgC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/VgC;->A00:LX/L95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 8

    iget-object v5, p0, LX/VgC;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2am;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/VgC;->A00:LX/L95;

    iget-object v1, v0, LX/L95;->A01:LX/Ilp;

    if-eqz v1, :cond_0

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v1, v2, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
