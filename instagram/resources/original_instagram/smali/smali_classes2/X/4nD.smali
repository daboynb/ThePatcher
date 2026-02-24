.class public final LX/4nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gM;


# direct methods
.method public constructor <init>(LX/4gM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nD;->A00:LX/4gM;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Eul;LX/3vR;LX/4jG;)LX/0L7;
    .locals 10

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4nD;->A00:LX/4gM;

    iget-object v4, p4, LX/4jG;->A00:LX/4vm;

    iget-boolean v3, p4, LX/4jG;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4gM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v6, v1, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    const v2, -0x6747fda5

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0L4;

    invoke-direct {v0, v1, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v9, LX/4qg;

    invoke-direct {v9, v6}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/0L5;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/0L5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/4qg;)V

    invoke-static {v6, v4, v0, v3}, LX/0L3;->A00(Lcom/instagram/common/session/UserSession;LX/0L5;LX/0L4;Z)LX/0L7;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/4kR;LX/4jG;)LX/4nH;
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    move-object/from16 v2, p3

    iget-object v2, v2, LX/4jG;->A00:LX/4vm;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4vm;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/4kR;->A0A:Z

    const/4 v15, 0x0

    if-ne v0, v1, :cond_1

    const/4 v15, 0x1

    :cond_1
    iget v1, v5, LX/4kR;->A03:I

    const v0, 0x7f0600cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v16, 0x0

    if-ne v1, v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    invoke-static {v2}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_0
    invoke-static {v2}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nE;->A05(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    invoke-static {v2}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/4nE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_2
    invoke-static {v2}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nE;->A0B(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Z

    move-result v12

    invoke-static {v2}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v4

    invoke-static {v3, v2}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v17

    const/4 v5, 0x0

    const v9, 0x7f070043

    new-instance v3, LX/4nG;

    move-object v8, v5

    move v11, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v3 .. v17}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    new-instance v0, LX/4jE;

    invoke-direct {v0, v2}, LX/4jE;-><init>(LX/4vm;)V

    new-instance v1, LX/4nH;

    invoke-direct {v1, v3, v0}, LX/4nH;-><init>(LX/4nG;LX/4jE;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(LX/4jG;)V
    .locals 6

    iget-object v1, p0, LX/4nD;->A00:LX/4gM;

    iget-object v0, p1, LX/4jG;->A00:LX/4vm;

    iget-object v5, v1, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/4hD;->A00:LX/4hD;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NVI;->A02:LX/NVI;

    invoke-virtual {v2, v0, v5, v1, v3}, LX/4hD;->A03(LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/4jG;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/4nD;->A00:LX/4gM;

    iget-object v2, p1, LX/4jG;->A00:LX/4vm;

    iget-object v3, p1, LX/4jG;->A01:LX/3vR;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4gM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v1 .. v6}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
