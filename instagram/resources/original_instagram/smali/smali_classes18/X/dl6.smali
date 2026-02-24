.class public final LX/dl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/by0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/by0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/dl6;->A01:LX/by0;

    iput-wide p3, p0, LX/dl6;->A00:J

    iput-object p2, p0, LX/dl6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/dl6;->A01:LX/by0;

    iget-object v3, v0, LX/by0;->A00:LX/enY;

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/dl6;->A00:J

    iget-object v0, p0, LX/dl6;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/enY;->Dtt(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
