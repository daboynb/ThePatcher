.class public final LX/AYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C55;

.field public final synthetic A01:LX/Ocq;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/C55;LX/Ocq;ZZ)V
    .locals 0

    iput-object p2, p0, LX/AYY;->A01:LX/Ocq;

    iput-boolean p3, p0, LX/AYY;->A03:Z

    iput-boolean p4, p0, LX/AYY;->A02:Z

    iput-object p1, p0, LX/AYY;->A00:LX/C55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/AYY;->A01:LX/Ocq;

    iget-boolean v2, p0, LX/AYY;->A03:Z

    iget-boolean v1, p0, LX/AYY;->A02:Z

    iget-object v0, p0, LX/AYY;->A00:LX/C55;

    invoke-interface {v3, v0, v2, v1}, LX/Ocq;->E4L(LX/C55;ZZ)V

    return-void
.end method
