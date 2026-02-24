.class public final LX/PPP;
.super LX/C7R;
.source ""

# interfaces
.implements LX/VwB;


# instance fields
.field public A00:J

.field public final A01:LX/SEX;


# direct methods
.method public constructor <init>(LX/23k;LX/SEX;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/SEX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p2, p0, LX/PPP;->A01:LX/SEX;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/PPP;->A00:J

    return-void
.end method


# virtual methods
.method public final CKk()J
    .locals 2

    iget-wide v0, p0, LX/PPP;->A00:J

    return-wide v0
.end method

.method public final G2R(J)V
    .locals 0

    iput-wide p1, p0, LX/PPP;->A00:J

    return-void
.end method
