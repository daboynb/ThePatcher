.class public final LX/SCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Vo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vo5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SCZ;->A03:LX/Vo5;

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/SCZ;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/SCZ;->A02:I

    return-void
.end method
