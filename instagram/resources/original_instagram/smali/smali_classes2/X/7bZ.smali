.class public final LX/7bZ;
.super LX/Rr7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0FS;->A0Q:LX/0FS;

    invoke-direct {p0, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object p1, p0, LX/7bZ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7bZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7bZ;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/7bZ;->A01:Ljava/lang/String;

    return-void
.end method
