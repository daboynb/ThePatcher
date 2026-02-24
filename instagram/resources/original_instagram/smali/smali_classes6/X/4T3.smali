.class public abstract LX/4T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/4T2;LX/EtQ;)Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p3, LX/EtQ;->A01:LX/0eT;

    const-class v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LqU;

    invoke-direct {v0, v1, p0, p1, p2}, LX/LqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    return-object v0
.end method
