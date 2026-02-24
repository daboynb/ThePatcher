.class public final LX/6vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;
    .locals 3

    iget-boolean v2, p0, LX/6vZ;->A02:Z

    iget-object v1, p0, LX/6vZ;->A01:Ljava/lang/String;

    new-instance v0, LX/6vZ;

    invoke-direct {v0, p1, v1, v2}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
