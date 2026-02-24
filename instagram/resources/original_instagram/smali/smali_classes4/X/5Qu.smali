.class public final LX/5Qu;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9ml;


# direct methods
.method public constructor <init>(LX/9ml;J)V
    .locals 3

    iput-object p1, p0, LX/5Qu;->A01:LX/9ml;

    iput-wide p2, p0, LX/5Qu;->A00:J

    const/16 v2, 0x261

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5Qu;->A01:LX/9ml;

    const/4 v2, 0x4

    iget-wide v0, p0, LX/5Qu;->A00:J

    invoke-virtual {v3, v0, v1, v2}, LX/9ml;->A0B(JS)V

    return-void
.end method
