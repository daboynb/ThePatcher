.class public final LX/2oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/2oI;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/2oJ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2oM;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/2oJ;->A02:J

    iput-wide v0, p0, LX/2oM;->A00:J

    iget-wide v0, p1, LX/2oJ;->A04:J

    iput-wide v0, p0, LX/2oM;->A02:J

    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/2oM;->A04:Landroid/net/Uri;

    iget v0, p1, LX/2oJ;->A00:I

    iput v0, p0, LX/2oM;->A03:I

    iget-object v0, p1, LX/2oJ;->A0A:[B

    iput-object v0, p0, LX/2oM;->A07:[B

    iget-wide v0, p1, LX/2oJ;->A03:J

    iput-wide v0, p0, LX/2oM;->A01:J

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iput-object v0, p0, LX/2oM;->A05:LX/2oI;

    return-void
.end method
