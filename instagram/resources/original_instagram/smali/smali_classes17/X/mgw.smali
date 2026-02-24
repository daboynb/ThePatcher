.class public final synthetic LX/mgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/idn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;LX/idn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mgw;->A01:LX/idn;

    iput-object p1, p0, LX/mgw;->A00:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mgw;->A01:LX/idn;

    iget-object v1, p0, LX/mgw;->A00:Landroid/view/Surface;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/idn;->A00(Landroid/view/Surface;LX/idn;Z)V

    return-void
.end method
