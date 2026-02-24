.class public final LX/mqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4kl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/mqw;->A00:LX/4kl;

    iput-object p2, p0, LX/mqw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/mqw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mqw;->A00:LX/4kl;

    iget-object v1, p0, LX/mqw;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/mqw;->A02:Z

    invoke-static {v2, v1, v0}, LX/4kl;->A08(LX/4kl;Ljava/lang/String;Z)V

    return-void
.end method
