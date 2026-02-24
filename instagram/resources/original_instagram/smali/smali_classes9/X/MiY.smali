.class public final LX/MiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GXN(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GXb(Ljava/lang/Class;)LX/OkD;
    .locals 1

    const-string v0, "This should never be called."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
