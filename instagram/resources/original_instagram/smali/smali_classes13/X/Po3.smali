.class public final LX/Po3;
.super LX/QTv;
.source ""


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Po3;->A00:LX/2a5;

    iput-object p2, p0, LX/Po3;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/Po3;->A02:Z

    return-void
.end method
