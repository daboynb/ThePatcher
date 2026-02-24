.class public final LX/47M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3vf;

.field public final synthetic A02:LX/3vd;


# direct methods
.method public constructor <init>(LX/3vf;LX/3vd;J)V
    .locals 0

    iput-object p2, p0, LX/47M;->A02:LX/3vd;

    iput-object p1, p0, LX/47M;->A01:LX/3vf;

    iput-wide p3, p0, LX/47M;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/47M;->A02:LX/3vd;

    iget-object v2, p0, LX/47M;->A01:LX/3vf;

    iget-wide v0, p0, LX/47M;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3vd;->A04(LX/3vf;LX/3vd;J)V

    return-void
.end method
