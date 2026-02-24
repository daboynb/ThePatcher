.class public final LX/A7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HV;

    invoke-direct {v0, p1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/A7U;->A00:LX/0HV;

    return-void
.end method
