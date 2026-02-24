.class public abstract LX/3cS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Omt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3cT;

    invoke-direct {v0, v1, v1}, LX/3cT;-><init>(FF)V

    sput-object v0, LX/3cS;->A00:LX/Omt;

    return-void
.end method
