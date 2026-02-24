.class public final LX/HCU;
.super LX/205;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x20b12021    # 3.0006227E-19f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "StoriesCollage"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    return-void
.end method
