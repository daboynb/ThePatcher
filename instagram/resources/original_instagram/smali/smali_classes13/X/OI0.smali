.class public final LX/OI0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0QN;


# direct methods
.method public constructor <init>(LX/0QN;J)V
    .locals 3

    iput-object p1, p0, LX/OI0;->A01:LX/0QN;

    iput-wide p2, p0, LX/OI0;->A00:J

    const/4 v2, 0x3

    const/4 v1, 0x0

    const v0, 0x3c28697a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OI0;->A01:LX/0QN;

    iget-wide v0, p0, LX/OI0;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0QN;->A01(J)V

    return-void
.end method
