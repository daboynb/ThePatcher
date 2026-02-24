.class public final LX/6O9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6O9;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0xbb80

    new-instance v0, LX/6O9;

    invoke-direct {v0, v2, v1, v3}, LX/6O9;-><init>(Ljava/lang/Integer;II)V

    sput-object v0, LX/6O9;->A02:LX/6O9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6O9;->A01:I

    iput p3, p0, LX/6O9;->A00:I

    return-void
.end method
