.class public final LX/WGX;
.super LX/cXl;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/WGX;->A00:J

    iput-wide p7, p0, LX/WGX;->A01:J

    iput-object p2, p0, LX/WGX;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/WGX;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/WGX;->A02:LX/2a5;

    iput-object p4, p0, LX/WGX;->A05:Ljava/lang/String;

    return-void
.end method
