.class public final LX/2k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dak;


# instance fields
.field public final synthetic A00:LX/2j8;

.field public final synthetic A01:LX/2j6;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/2j8;LX/2j6;LX/3hs;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/2k6;->A01:LX/2j6;

    iput-object p4, p0, LX/2k6;->A04:LX/1rz;

    iput-object p3, p0, LX/2k6;->A02:LX/3hs;

    iput-object p1, p0, LX/2k6;->A00:LX/2j8;

    iput-object p5, p0, LX/2k6;->A03:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 5

    iget-object v4, p0, LX/2k6;->A01:LX/2j6;

    const-string v0, "rtp_sync_failed"

    invoke-static {v4, v0}, LX/2j6;->A03(LX/2j6;Ljava/lang/String;)V

    iget-object v3, p0, LX/2k6;->A04:LX/1rz;

    sget-object v0, LX/2j7;->A02:LX/2j7;

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/2k6;->A02:LX/3hs;

    iget-object v1, p0, LX/2k6;->A00:LX/2j8;

    iget-object v0, p0, LX/2k6;->A03:LX/1rz;

    invoke-static {v1, v4, v2, v3, v0}, LX/2j6;->A01(LX/2j8;LX/2j6;LX/3hs;LX/1rz;LX/1rz;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/2k6;->A01:LX/2j6;

    const-string v0, "rtp_sync_end"

    invoke-static {v4, v0}, LX/2j6;->A03(LX/2j6;Ljava/lang/String;)V

    iget-object v3, p0, LX/2k6;->A04:LX/1rz;

    sget-object v0, LX/2j7;->A03:LX/2j7;

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/2k6;->A02:LX/3hs;

    iget-object v1, p0, LX/2k6;->A00:LX/2j8;

    iget-object v0, p0, LX/2k6;->A03:LX/1rz;

    invoke-static {v1, v4, v2, v3, v0}, LX/2j6;->A01(LX/2j8;LX/2j6;LX/3hs;LX/1rz;LX/1rz;)V

    return-void
.end method
