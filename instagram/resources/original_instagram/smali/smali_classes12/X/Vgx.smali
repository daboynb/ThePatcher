.class public final LX/Vgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TCf;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/TCf;JZ)V
    .locals 0

    iput-object p1, p0, LX/Vgx;->A01:LX/TCf;

    iput-wide p2, p0, LX/Vgx;->A00:J

    iput-boolean p4, p0, LX/Vgx;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vgx;->A01:LX/TCf;

    iget-object v3, v0, LX/TCf;->A00:LX/Omu;

    iget-wide v1, p0, LX/Vgx;->A00:J

    iget-boolean v0, p0, LX/Vgx;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/Omu;->F7H(JZ)V

    return-void
.end method
