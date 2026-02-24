.class public final Lcom/instagram/pendingmedia/model/ErrorType$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/ErrorType;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0d:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(I)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ff

    if-eq p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt v0, p1, :cond_4

    const/16 v0, 0x135

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Q:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_0
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    const/16 v0, 0x190

    if-lt p1, v0, :cond_4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A07:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0G:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method

.method public final A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2od;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p3, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0K:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/2od;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_2
    instance-of v0, p3, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2od;->A0A(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0d:Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A02(Lcom/instagram/pendingmedia/model/ErrorType;LX/2od;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/6o0;->A00:LX/6o0;

    return-object v0
.end method
