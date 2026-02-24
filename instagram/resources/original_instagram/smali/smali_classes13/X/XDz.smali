.class public final LX/XDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/SjS;


# direct methods
.method public constructor <init>(LX/SjS;J)V
    .locals 0

    iput-object p1, p0, LX/XDz;->A01:LX/SjS;

    iput-wide p2, p0, LX/XDz;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/XDz;->A01:LX/SjS;

    iget-object v2, v0, LX/SjS;->A02:LX/YeU;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/XDz;->A00:J

    invoke-interface {v2, v0, v1}, LX/YeU;->ERb(J)V

    :cond_0
    return-void
.end method
