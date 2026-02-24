.class public abstract LX/5NW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0CG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/5NW;->A00:LX/0CG;

    return-void
.end method
