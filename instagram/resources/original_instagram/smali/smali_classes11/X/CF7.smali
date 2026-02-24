.class public final LX/CF7;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/0hv;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, p0, LX/CF7;->A00:LX/0hv;

    return-void
.end method
