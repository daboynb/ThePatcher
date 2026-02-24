.class public final LX/Xp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/YCx;


# direct methods
.method public constructor <init>(LX/YCx;I)V
    .locals 2

    iput-object p1, p0, LX/Xp1;->A02:LX/YCx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Xp1;->A01:I

    iget v0, p1, LX/YCx;->A03:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p1, LX/YCx;->A02:I

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    iput v1, p0, LX/Xp1;->A00:I

    return-void
.end method
