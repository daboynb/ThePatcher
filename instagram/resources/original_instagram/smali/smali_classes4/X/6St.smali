.class public abstract LX/6St;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v3, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/6St;->A00:LX/2VI;

    return-void
.end method
