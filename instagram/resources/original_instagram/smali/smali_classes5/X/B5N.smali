.class public final LX/B5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5N;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/B5N;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/B5N;->A00:J

    iput-object p3, p0, LX/B5N;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/B5N;->A05:Z

    iput-object p4, p0, LX/B5N;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/B5N;->A06:Z

    return-void
.end method
