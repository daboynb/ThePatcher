.class public final LX/80w;
.super LX/3aw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, -0x11

    invoke-direct {p0, v0}, LX/3aw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "Run may not be called on a promise-style task."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
