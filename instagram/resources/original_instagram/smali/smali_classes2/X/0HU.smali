.class public final LX/0HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HV;

.field public final A01:LX/Awd;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/Awd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HU;->A01:LX/Awd;

    const v0, 0x7f0e11b6

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/0HV;

    invoke-direct {v0, p1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/0HU;->A00:LX/0HV;

    return-void
.end method
