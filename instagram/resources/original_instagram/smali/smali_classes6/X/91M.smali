.class public final LX/91M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4xi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xi;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/91M;->A01:LX/4xi;

    iput-wide p3, p0, LX/91M;->A00:J

    iput-object p2, p0, LX/91M;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/91M;->A01:LX/4xi;

    iget-wide v2, p0, LX/91M;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMutationSent."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/91M;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/4xi;->A03(LX/4xi;Ljava/lang/Boolean;Ljava/lang/String;J)V

    return-void
.end method
