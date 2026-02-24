.class public final LX/Wzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/10q;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/10q;Z)V
    .locals 0

    iput-object p1, p0, LX/Wzp;->A00:LX/10q;

    iput-boolean p2, p0, LX/Wzp;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Wzp;->A00:LX/10q;

    iget-boolean v2, p0, LX/Wzp;->A01:Z

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/BRa;->E4L(LX/C55;ZZ)V

    return-void
.end method
