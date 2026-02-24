.class public final LX/Vbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TCf;


# direct methods
.method public constructor <init>(LX/TCf;J)V
    .locals 0

    iput-object p1, p0, LX/Vbq;->A01:LX/TCf;

    iput-wide p2, p0, LX/Vbq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vbq;->A01:LX/TCf;

    iget-object v2, v0, LX/TCf;->A00:LX/Omu;

    iget-wide v0, p0, LX/Vbq;->A00:J

    invoke-interface {v2, v0, v1}, LX/Omu;->EDh(J)V

    return-void
.end method
