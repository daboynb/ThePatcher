.class public final LX/Nov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DBf;


# direct methods
.method public constructor <init>(LX/DBf;F)V
    .locals 0

    iput-object p1, p0, LX/Nov;->A01:LX/DBf;

    iput p2, p0, LX/Nov;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Nov;->A01:LX/DBf;

    iget-object v2, v0, LX/DBf;->A01:LX/0XK;

    iget v0, p0, LX/Nov;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    return-void
.end method
