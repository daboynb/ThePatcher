.class public final LX/Ts2;
.super LX/C8m;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Q6;I)V
    .locals 6

    move-object v0, p0

    iput p3, p0, LX/Ts2;->$t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget v1, p0, LX/Ts2;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/C8m;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
