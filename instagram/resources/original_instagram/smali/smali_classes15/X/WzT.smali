.class public abstract LX/WzT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/VTo;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object p0, v1, LX/VTo;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/VTo;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
