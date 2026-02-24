.class public final LX/3pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/cok;

.field public A02:Z

.field public final A03:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0HV;

    invoke-direct {v1, p1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3pT;->A03:LX/0HV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pT;->A02:Z

    sget-object v0, LX/3pU;->A00:LX/3pU;

    iput-object v0, v1, LX/0HV;->A02:LX/HAZ;

    return-void
.end method
