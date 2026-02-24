.class public final LX/65v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/63q;

.field public final synthetic A02:LX/MqW;


# direct methods
.method public constructor <init>(LX/63q;LX/MqW;J)V
    .locals 0

    iput-object p1, p0, LX/65v;->A01:LX/63q;

    iput-object p2, p0, LX/65v;->A02:LX/MqW;

    iput-wide p3, p0, LX/65v;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/65v;->A01:LX/63q;

    iget-object v0, p0, LX/65v;->A02:LX/MqW;

    iput-object v0, v4, LX/63q;->A0L:LX/MqW;

    new-instance v3, LX/66Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LX/65v;->A00:J

    new-instance v0, LX/CRV;

    invoke-direct {v0, v3, v4, v1, v2}, LX/CRV;-><init>(LX/66Z;LX/63q;J)V

    iput-object v0, v4, LX/63q;->A0E:LX/CRe;

    return-void
.end method
