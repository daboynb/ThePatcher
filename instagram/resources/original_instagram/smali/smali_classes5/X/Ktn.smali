.class public final LX/Ktn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7PV;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/7PV;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Ktn;->A00:LX/7PV;

    iput-object p2, p0, LX/Ktn;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ktn;->A00:LX/7PV;

    iget-object v0, p0, LX/Ktn;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/7PV;->A01(LX/7PV;Ljava/lang/Throwable;)V

    return-void
.end method
