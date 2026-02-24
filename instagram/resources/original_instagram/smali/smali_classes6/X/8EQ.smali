.class public final LX/8EQ;
.super LX/QRL;
.source ""


# instance fields
.field public final A00:S


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-short p3, p0, LX/8EQ;->A00:S

    return-void
.end method
