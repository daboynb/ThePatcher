.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/VJo;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p0, LX/VJo;->A00:Ljava/lang/String;

    sget-object v0, LX/VJo;->A04:LX/VJo;

    iget-object v0, v0, LX/VJo;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
