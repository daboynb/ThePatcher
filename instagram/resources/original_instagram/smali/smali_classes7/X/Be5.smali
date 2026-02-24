.class public final LX/Be5;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:LX/90V;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Be5;->A01:LX/90V;

    iput-object p1, p0, LX/Be5;->A00:LX/56f;

    iput-boolean p4, p0, LX/Be5;->A03:Z

    iput-object p3, p0, LX/Be5;->A02:Ljava/lang/Integer;

    return-void
.end method
