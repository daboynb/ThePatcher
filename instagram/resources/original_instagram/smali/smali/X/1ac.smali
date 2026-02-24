.class public final LX/1ac;
.super LX/1fa;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p2, v1}, LX/1fa;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1ac;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
