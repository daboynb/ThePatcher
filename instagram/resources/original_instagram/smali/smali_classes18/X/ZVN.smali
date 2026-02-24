.class public abstract LX/ZVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/Zp5;


# direct methods
.method public constructor <init>(LX/Zp5;II)V
    .locals 2

    iput-object p1, p0, LX/ZVN;->A02:LX/Zp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ZVN;->A00:I

    const/4 v1, 0x1

    shl-int v0, v1, p3

    sub-int/2addr v0, v1

    iput v0, p0, LX/ZVN;->A01:I

    return-void
.end method
