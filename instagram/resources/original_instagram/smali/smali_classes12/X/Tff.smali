.class public final LX/Tff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xly;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Tff;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final EM5(Landroid/view/ViewStub;)LX/Qr4;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e0225

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, LX/Tff;->A00:I

    new-instance v0, LX/J1x;

    invoke-direct {v0, p1, v1}, LX/Qr4;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method
