.class public final LX/5lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x4e4cd5a3    # 8.5913824E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9ZL;->A01:Ljava/lang/Boolean;

    const v0, 0x4b11a69

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3d471968

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9ZL;->A01:Ljava/lang/Boolean;

    const v0, 0x671307d0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
