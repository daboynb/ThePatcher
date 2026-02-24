.class public final LX/9j4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/9i5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9i5;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9j4;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/9j4;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/9j4;->A00:LX/9i5;

    return-void
.end method
