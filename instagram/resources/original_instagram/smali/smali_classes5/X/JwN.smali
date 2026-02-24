.class public abstract LX/JwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QNB;LX/EBX;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/Dli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, LX/QNB;->A03:LX/QNB;

    if-eq p0, v0, :cond_1

    sget-object v1, LX/QNB;->A02:LX/QNB;

    const/4 v0, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/Dli;->A2B:Ljava/lang/Integer;

    :cond_1
    iput-object p2, p3, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-eq v1, v0, :cond_2

    iget-object v1, p2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/6Tb;->A11:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object p4, p3, LX/Dli;->A2J:Ljava/lang/String;

    iput-object p5, p3, LX/Dli;->A2R:Ljava/lang/String;

    iput-object p6, p3, LX/Dli;->A2k:Ljava/lang/String;

    iput-object p7, p3, LX/Dli;->A2V:Ljava/lang/String;

    iput-object p1, p3, LX/Dli;->A0H:LX/EBX;

    return-void
.end method
