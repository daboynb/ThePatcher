.class public final LX/0S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/096;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0S1;->A00:LX/096;

    iput-object p2, p0, LX/0S1;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/0S1;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0S1;->A00:LX/096;

    iget-object v2, v0, LX/096;->A02:LX/enY;

    iget-object v1, p0, LX/0S1;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/0S1;->A02:Z

    invoke-interface {v2, v1, v0}, LX/enY;->DqT(Ljava/lang/String;Z)V

    return-void
.end method
