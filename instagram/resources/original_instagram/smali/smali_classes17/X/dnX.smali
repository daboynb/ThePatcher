.class public final LX/dnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dnX;->A00:Ljava/lang/String;

    iput-boolean p1, p0, LX/dnX;->A01:Z

    iput-boolean p3, p0, LX/dnX;->A03:Z

    iput-boolean p4, p0, LX/dnX;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/dnX;

    invoke-direct {v0, v2, p0, v2, v1}, LX/dnX;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
