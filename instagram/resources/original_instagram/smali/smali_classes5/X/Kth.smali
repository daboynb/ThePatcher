.class public final LX/Kth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3WX;

.field public final synthetic A01:LX/3WW;


# direct methods
.method public constructor <init>(LX/3WX;LX/3WW;)V
    .locals 0

    iput-object p2, p0, LX/Kth;->A01:LX/3WW;

    iput-object p1, p0, LX/Kth;->A00:LX/3WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kth;->A01:LX/3WW;

    const-string v1, "FXServiceCache"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3WW;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
