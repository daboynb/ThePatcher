.class public final LX/7TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TT;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/7TT;->A01:Z

    iput-boolean p3, p0, LX/7TT;->A02:Z

    return-void
.end method
