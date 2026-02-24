.class public abstract LX/CFN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/CFN;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    instance-of v0, v1, LX/2Q6;

    if-eqz v0, :cond_0

    const v0, 0x7f082312

    return v0

    :cond_0
    instance-of v0, v1, LX/6TA;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8Jb;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Tb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x41

    if-ne v1, v0, :cond_2

    const v0, 0x7f0823a9

    return v0

    :cond_3
    const v0, 0x7f080579

    return v0

    :cond_4
    const v0, 0x7f082d21

    return v0

    :cond_5
    const v0, 0x7f082311

    return v0

    :cond_6
    const v0, 0x7f0822f2

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method
