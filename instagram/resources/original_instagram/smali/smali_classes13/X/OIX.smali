.class public final LX/OIX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Fd2;

.field public final synthetic A01:LX/D0d;


# direct methods
.method public constructor <init>(LX/Fd2;LX/D0d;)V
    .locals 3

    iput-object p2, p0, LX/OIX;->A01:LX/D0d;

    iput-object p1, p0, LX/OIX;->A00:LX/Fd2;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x4d

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/OIX;->A01:LX/D0d;

    iget-object v0, v5, LX/D0d;->A06:LX/2H1;

    iget-object v4, p0, LX/OIX;->A00:LX/Fd2;

    iget-object v3, v4, LX/Fd2;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2H1;->A03:LX/6pz;

    iget-wide v0, v0, LX/2H1;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    invoke-virtual {v5, v4}, LX/D0d;->A0B(LX/Fd2;)V

    return-void
.end method
