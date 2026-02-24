.class public final LX/BDT;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4V2;

.field public A01:LX/659;

.field public A02:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public A04:LX/JVp;

.field public A05:LX/JVr;

.field public A06:LX/MVk;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/Ynd;

.field public A0A:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/BDT;)V
    .locals 8

    invoke-interface {p0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BPw()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/BDT;->A01:LX/659;

    sget-object v2, LX/JM9;->A02:LX/JM9;

    iget-object v0, p1, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v9}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
