.class public final LX/0FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FS;

.field public final synthetic A01:LX/Rr7;

.field public final synthetic A02:LX/6kg;


# direct methods
.method public constructor <init>(LX/0FS;LX/Rr7;LX/6kg;)V
    .locals 0

    iput-object p3, p0, LX/0FW;->A02:LX/6kg;

    iput-object p1, p0, LX/0FW;->A00:LX/0FS;

    iput-object p2, p0, LX/0FW;->A01:LX/Rr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0FW;->A02:LX/6kg;

    iget-object v1, p0, LX/0FW;->A00:LX/0FS;

    iget-object v0, p0, LX/0FW;->A01:LX/Rr7;

    invoke-static {v1, v0, v2}, LX/6kg;->A02(LX/0FS;LX/Rr7;LX/6kg;)V

    return-void
.end method
