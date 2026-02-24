.class public final LX/3C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ea1;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Ea1;Ljava/lang/String;JZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C7;->A01:LX/Ea1;

    iput-wide p3, p0, LX/3C7;->A00:J

    iput-object p2, p0, LX/3C7;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3C7;->A03:Z

    return-void
.end method
