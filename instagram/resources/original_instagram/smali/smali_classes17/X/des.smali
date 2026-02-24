.class public abstract LX/des;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LX/des;->A00:[I

    return-void
.end method

.method public static A00()[I
    .locals 1

    sget-object v0, LX/des;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
