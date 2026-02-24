.class public final LX/AQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2V8;

.field public final synthetic A01:LX/30O;

.field public final synthetic A02:LX/300;


# direct methods
.method public constructor <init>(LX/2V8;LX/30O;LX/300;)V
    .locals 0

    iput-object p2, p0, LX/AQc;->A01:LX/30O;

    iput-object p3, p0, LX/AQc;->A02:LX/300;

    iput-object p1, p0, LX/AQc;->A00:LX/2V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/AQc;->A01:LX/30O;

    iget-object v0, p0, LX/AQc;->A02:LX/300;

    invoke-virtual {v1, v0}, LX/30O;->A0M(LX/300;)V

    iget-object v2, p0, LX/AQc;->A00:LX/2V8;

    const/4 v1, 0x0

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iput-object v1, v2, LX/2V8;->A04:LX/300;

    return-void
.end method
