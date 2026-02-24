.class public final LX/ThU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/ThU;->$t:I

    iput-object p2, p0, LX/ThU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ThU;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/ThU;->A03:Z

    iput-object p1, p0, LX/ThU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/ThU;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, -0x49d22cf3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/ThU;->A00:Ljava/lang/Object;

    check-cast v5, LX/UID;

    iget-object v3, p0, LX/ThU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, p0, LX/ThU;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/ThU;->A03:Z

    invoke-virtual {v5, v3, v2, v1, v0}, LX/UID;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;ZZ)V

    const v0, 0xac0ef4d

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x137a66e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/ThU;->A00:Ljava/lang/Object;

    check-cast v6, LX/7B9;

    iget-object v7, v6, LX/7B9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v7, :cond_4

    iget-boolean v0, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_4

    iget-object v9, v6, LX/7B9;->A0H:Ljava/lang/Long;

    if-eqz v9, :cond_2

    iget-object v10, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2am;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_2
    iget-object v2, p0, LX/ThU;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXF;

    iget-object v1, v2, LX/BXF;->A09:LX/YcO;

    check-cast v1, LX/Ilp;

    iget-object v0, p0, LX/ThU;->A02:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ThU;->A03:Z

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/BXF;->A0B:LX/Bpf;

    iget-boolean v3, v6, LX/7B9;->A0Z:Z

    invoke-static {v2, v6}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v2

    iget-object v1, v6, LX/7B9;->A0B:LX/6cO;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v2, v0, v3}, LX/Bpf;->A00(LX/6cO;LX/2a5;Ljava/lang/Integer;Z)V

    :cond_3
    :goto_1
    const v0, -0x71a15530

    goto :goto_0

    :cond_4
    iget-boolean v0, v6, LX/7B9;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/7B9;->A0B:LX/6cO;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/ThU;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXF;

    iget-object v2, v0, LX/BXF;->A09:LX/YcO;

    check-cast v2, LX/Ivn;

    iget-boolean v1, v6, LX/7B9;->A0Z:Z

    iget v0, v6, LX/7B9;->A01:I

    invoke-interface {v2, v3, v0, v1}, LX/Ivn;->E27(LX/6cO;IZ)V

    goto :goto_1

    :cond_5
    const v0, 0x367b0cd2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ThU;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    iget-object v1, p0, LX/ThU;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/ThU;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ThU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/Yyl;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_6
    const v0, 0x23a90b3

    goto/16 :goto_0
.end method
