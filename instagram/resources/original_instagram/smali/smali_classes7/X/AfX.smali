.class public final LX/AfX;
.super LX/AfJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/69r;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AfX;->$t:I

    iput-object p2, p0, LX/AfX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/AfJ;-><init>(LX/69r;)V

    return-void
.end method

.method public static A00(LX/69r;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AfX;

    invoke-direct {v0, p0, p1, p2}, LX/AfX;-><init>(LX/69r;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/AfJ;->A01()V

    return-void
.end method
