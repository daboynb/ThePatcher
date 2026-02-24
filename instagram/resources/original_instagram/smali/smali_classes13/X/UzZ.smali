.class public final LX/UzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcS;


# instance fields
.field public final synthetic A00:LX/QFo;


# direct methods
.method public constructor <init>(LX/QFo;)V
    .locals 0

    iput-object p1, p0, LX/UzZ;->A00:LX/QFo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    iget-object v5, p0, LX/UzZ;->A00:LX/QFo;

    iget-object v4, v5, LX/M7B;->A0Q:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-virtual {v5}, LX/M7B;->A1B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/M7B;->A1A()LX/E6s;

    move-result-object v2

    invoke-static {v2}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/E6s;->A01(LX/6v9;Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v8, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v1, v0}, LX/7Y6;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "questions"

    const-string v7, "CREATED"

    invoke-interface/range {v5 .. v10}, LX/Ybv;->AGX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
