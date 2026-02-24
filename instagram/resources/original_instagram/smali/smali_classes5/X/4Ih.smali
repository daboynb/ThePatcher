.class public final LX/4Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Iq;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Iq;

    invoke-direct {v0, p1}, LX/4Iq;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Ih;->A00:LX/4Iq;

    return-void
.end method
