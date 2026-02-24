.class public final LX/EU6;
.super LX/EUT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PREFETCH_URL_V4"

    invoke-direct {p0, v0, v0}, LX/Sid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LX/RSi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/Sid;->A01()Z

    move-result v0

    return v0
.end method
