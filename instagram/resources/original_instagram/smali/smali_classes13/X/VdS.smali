.class public final LX/VdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhR;


# instance fields
.field public final synthetic A00:LX/UzM;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/8fz;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UzM;LX/AeZ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VdS;->A00:LX/UzM;

    iput-object p4, p0, LX/VdS;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p3, p0, LX/VdS;->A02:LX/8fz;

    iput-object p5, p0, LX/VdS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/VdS;->A01:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMw()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/VdS;->A00:LX/UzM;

    iget-object v0, v8, LX/UzM;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A01:LX/1j0;

    iget-object v9, v4, LX/VdS;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/6iN;

    invoke-virtual {v2}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/UzM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6iN;->A08:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    iget-object v2, v8, LX/UzM;->A02:LX/JA9;

    iget-object v1, v4, LX/VdS;->A02:LX/8fz;

    iget-object v0, v4, LX/VdS;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v9, v3, v0}, LX/JA9;->Ey9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/VdS;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void

    :cond_2
    iget-object v7, v8, LX/UzM;->A02:LX/JA9;

    iget-object v8, v4, LX/VdS;->A02:LX/8fz;

    const/16 v16, 0x1

    iget-object v10, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/VdS;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "none"

    move-object v14, v13

    invoke-interface/range {v7 .. v16}, LX/JA9;->Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final F6w()V
    .locals 0

    return-void
.end method
