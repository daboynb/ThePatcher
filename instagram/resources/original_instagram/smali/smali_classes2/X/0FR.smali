.class public final LX/0FR;
.super LX/Rr7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 1

    sget-object v0, LX/0FS;->A0O:LX/0FS;

    invoke-direct {p0, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-wide p6, p0, LX/0FR;->A01:J

    iput-object p1, p0, LX/0FR;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0FR;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/0FR;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/0FR;->A04:Ljava/lang/Integer;

    iput p5, p0, LX/0FR;->A00:I

    return-void
.end method
