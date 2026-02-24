.class public abstract LX/aLR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, LX/aLR;->A00:[I

    return-void
.end method

.method public static A00()[I
    .locals 1

    sget-object v0, LX/aLR;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
