.class public final LX/7ME;
.super LX/25v;
.source ""


# instance fields
.field public final A00:LX/A30;

.field public final A01:LX/JaZ;

.field public final A02:LX/Ia2;


# direct methods
.method public constructor <init>(LX/A30;LX/JaZ;LX/Ia2;LX/NPc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/25v;-><init>(LX/NPc;)V

    iput-object p3, p0, LX/7ME;->A02:LX/Ia2;

    iput-object p2, p0, LX/7ME;->A01:LX/JaZ;

    iput-object p1, p0, LX/7ME;->A00:LX/A30;

    return-void
.end method
