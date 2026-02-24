.class public final LX/DOH;
.super LX/aKL;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DOH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/DOH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.whatsapp"

    return-object v0

    :cond_0
    const-string v0, "com.instagram.lite"

    return-object v0

    :cond_1
    const-string v0, "com.facebook.orca"

    return-object v0

    :cond_2
    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/DOH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "WhatsApp"

    return-object v0

    :cond_0
    const-string v0, "Instagram Lite"

    return-object v0

    :cond_1
    const-string v0, "Messenger"

    return-object v0

    :cond_2
    const-string v0, "Facebook"

    return-object v0
.end method
