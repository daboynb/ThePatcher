.class public final LX/IV9;
.super LX/AZH;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/IV9;->$t:I

    invoke-direct {p0}, LX/AZH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2E()I
    .locals 2

    iget v1, p0, LX/IV9;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0xf4240

    return v0
.end method

.method public final A2Q()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/IV9;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "1000000"

    return-object v0

    :cond_0
    const-string v0, "10000"

    return-object v0
.end method
