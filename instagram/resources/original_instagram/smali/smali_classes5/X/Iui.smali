.class public final LX/Iui;
.super LX/5E6;
.source ""


# direct methods
.method public constructor <init>(F)V
    .locals 6

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, LX/5E6;-><init>(FFFFF)V

    return-void
.end method
