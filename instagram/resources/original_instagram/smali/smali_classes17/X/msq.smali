.class public final synthetic LX/msq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/olk;

.field public final synthetic A02:LX/iAH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/olk;LX/iAH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/msq;->A02:LX/iAH;

    iput-object p2, p0, LX/msq;->A01:LX/olk;

    iput-object p1, p0, LX/msq;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/msq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/msq;->A02:LX/iAH;

    iget-object v3, p0, LX/msq;->A01:LX/olk;

    iget-object v2, p0, LX/msq;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/msq;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/iAH;->A00(Landroid/os/Handler;LX/olk;LX/iAH;Ljava/lang/String;Z)V

    return-void
.end method
