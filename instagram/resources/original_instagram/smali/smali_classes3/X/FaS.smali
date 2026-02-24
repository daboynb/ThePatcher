.class public final LX/FaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/096;


# direct methods
.method public constructor <init>(LX/096;JJ)V
    .locals 0

    iput-object p1, p0, LX/FaS;->A02:LX/096;

    iput-wide p2, p0, LX/FaS;->A01:J

    iput-wide p4, p0, LX/FaS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/FaS;->A02:LX/096;

    iget-object v4, v0, LX/096;->A02:LX/enY;

    iget-wide v2, p0, LX/FaS;->A01:J

    iget-wide v0, p0, LX/FaS;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/enY;->DtY(JJ)V

    return-void
.end method
