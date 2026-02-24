.class public final LX/HMs;
.super LX/HgC;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public final A01:LX/SDJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HgC;-><init>()V

    new-instance v0, LX/SDJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HMs;->A01:LX/SDJ;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    const v0, -0x388398d5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HMs;->A00:LX/9mA;

    const v0, 0x529c8541

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
