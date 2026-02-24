.class public final LX/1fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1fR;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, 0x35dee321

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/1oX;

    const v0, -0x212aa07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget v0, p1, LX/1oX;->A00:I

    iput v0, p0, LX/1fR;->A00:I

    const v0, -0x7e79adc5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x786290b6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
