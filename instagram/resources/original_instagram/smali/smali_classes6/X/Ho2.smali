.class public final LX/Ho2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# static fields
.field public static final A00:LX/Ho2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ho2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ho2;->A00:LX/Ho2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 6

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v0

    int-to-float v5, v0

    neg-float v4, v5

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v5

    const/4 v0, 0x0

    new-instance v1, LX/3kE;

    invoke-direct {v1, v0, v4, v3, v2}, LX/3kE;-><init>(FFFF)V

    new-instance v0, LX/3HH;

    invoke-direct {v0, v1}, LX/3HH;-><init>(LX/3kE;)V

    return-object v0
.end method
