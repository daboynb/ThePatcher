.class public abstract LX/MjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fB9;


# instance fields
.field public zzbmy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/MjC;->zzbmy:I

    return-void
.end method

.method public static A03(LX/Oqz;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/MjC;

    move-object v2, p1

    check-cast v2, LX/Cof;

    iget v1, v2, LX/Cof;->zzbqy:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1}, LX/Oqz;->GYn(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/Cof;->zzbqy:I

    return v0

    :cond_0
    return v1
.end method
