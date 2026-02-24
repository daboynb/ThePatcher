.class public abstract LX/dgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x7f0b06be

    const v2, 0x7f0b2686

    const v1, 0x7f0b2687

    const v0, 0x7f0b087f

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/dgz;->A00:[I

    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;LX/opq;LX/Mdt;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f0e07f8

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/ffp;

    invoke-direct {v0, p1, p2}, LX/ffp;-><init>(LX/opq;LX/Mdt;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method
