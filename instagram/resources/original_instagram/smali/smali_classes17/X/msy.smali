.class public final LX/msy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/eBA;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/eBA;IJS)V
    .locals 0

    iput-object p1, p0, LX/msy;->A02:LX/eBA;

    iput p2, p0, LX/msy;->A00:I

    iput-short p5, p0, LX/msy;->A03:S

    iput-wide p3, p0, LX/msy;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/msy;->A02:LX/eBA;

    iget v3, p0, LX/msy;->A00:I

    iget-short v2, p0, LX/msy;->A03:S

    iget-wide v0, p0, LX/msy;->A01:J

    invoke-static {v4, v3, v0, v1, v2}, LX/eBA;->A00(LX/eBA;IJS)V

    return-void
.end method
