.class public final LX/dkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/by0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/by0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/dkc;->A00:LX/by0;

    iput-object p2, p0, LX/dkc;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/dkc;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/dkc;->A00:LX/by0;

    iget-object v2, v0, LX/by0;->A00:LX/enY;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/dkc;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/dkc;->A02:Z

    invoke-interface {v2, v1, v0}, LX/enY;->DqT(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
