.class public final LX/Tha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM7(Landroid/view/ViewStub;)LX/Or5;
    .locals 1

    const v0, 0x7f0e14d4

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/J9K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Or5;->A01:Landroid/view/ViewStub;

    return-object v0
.end method
