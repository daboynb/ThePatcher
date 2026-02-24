.class public final LX/OUO;
.super LX/VCD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "QUESTIONS"

    const/16 v3, 0x9

    const v0, 0x7f1325ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_question_prompt"

    const v4, 0x7f082531

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/VCD;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096300003b26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_1
    invoke-interface {p2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    invoke-static {p1, v0}, LX/2Kj;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;)Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method
