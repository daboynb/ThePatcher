.class public final LX/1Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/efZ;

.field public final A02:LX/7k2;


# direct methods
.method public constructor <init>(LX/7bB;LX/7k2;LX/efZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Io;->A00:LX/7bB;

    iput-object p2, p0, LX/1Io;->A02:LX/7k2;

    iput-object p3, p0, LX/1Io;->A01:LX/efZ;

    return-void
.end method
