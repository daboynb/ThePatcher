.class public final LX/94G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/94D;


# direct methods
.method public constructor <init>(LX/94D;)V
    .locals 0

    iput-object p1, p0, LX/94G;->A00:LX/94D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/94G;->A00:LX/94D;

    iget-object v3, v0, LX/94D;->A02:LX/0XK;

    iget v0, v0, LX/94D;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3}, LX/0XK;->A05()V

    return-void
.end method
