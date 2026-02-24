.class public abstract LX/C1C;
.super LX/C16;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/C16;-><init>(I)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C1C;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/C1C;->A01:I

    iput p1, p0, LX/C1C;->A02:I

    return-void
.end method


# virtual methods
.method public abstract A04(Landroid/widget/Adapter;I)Z
.end method
