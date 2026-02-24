.class public final LX/baR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FwL;Z)V
    .locals 0

    iput-boolean p2, p0, LX/baR;->A01:Z

    iput-object p1, p0, LX/baR;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v3, LX/CBc;

    invoke-direct {v3}, LX/CBc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CBc;->A0H:Z

    iget-boolean v0, p0, LX/baR;->A01:Z

    iput-boolean v0, v3, LX/CBc;->A0S:Z

    iget-object v2, p0, LX/baR;->A00:LX/FwL;

    sget-object v1, LX/5QW;->A13:LX/5QW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/FwL;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    return-void
.end method
