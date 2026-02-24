.class public final LX/EnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AfT;


# direct methods
.method public constructor <init>(LX/AfT;)V
    .locals 0

    iput-object p1, p0, LX/EnO;->A00:LX/AfT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/EnO;->A00:LX/AfT;

    sget-object v0, LX/0CG;->A02:LX/0CG;

    iget-object v2, v1, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget v0, v1, LX/AfT;->A0A:I

    invoke-virtual {v1, v0}, LX/AfT;->A0E(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method
