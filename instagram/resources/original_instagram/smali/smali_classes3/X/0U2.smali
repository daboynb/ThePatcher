.class public final LX/0U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/096;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/096;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0U2;->A01:LX/096;

    iput-wide p3, p0, LX/0U2;->A00:J

    iput-object p2, p0, LX/0U2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0U2;->A01:LX/096;

    iget-object v3, v0, LX/096;->A02:LX/enY;

    iget-wide v1, p0, LX/0U2;->A00:J

    iget-object v0, p0, LX/0U2;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/enY;->Dtt(JLjava/lang/String;)V

    return-void
.end method
