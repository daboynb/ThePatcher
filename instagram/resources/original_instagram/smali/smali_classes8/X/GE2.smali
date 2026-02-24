.class public abstract LX/GE2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GiH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object p0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GiG;->A00(Lcom/instagram/common/session/UserSession;)LX/InY;

    move-result-object v0

    iget-object v0, v0, LX/InY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p0, v3, v2, v0}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-object v1
.end method
