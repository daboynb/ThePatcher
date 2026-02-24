.class public abstract LX/HlJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HlK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HlK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HlJ;->A00:LX/HlK;

    return-void
.end method
