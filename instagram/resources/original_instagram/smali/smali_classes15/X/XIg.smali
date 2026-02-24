.class public abstract LX/XIg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/XCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    sput-object v0, LX/XIg;->A00:LX/XCK;

    return-void
.end method
