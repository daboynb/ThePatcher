.class public abstract LX/O0k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3hH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SelectionHandleInfo"

    const/16 v0, 0xf

    new-instance v1, LX/9jo;

    invoke-direct {v1, v0}, LX/9jo;-><init>(I)V

    new-instance v0, LX/3hH;

    invoke-direct {v0, v2, v1}, LX/3hH;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/O0k;->A00:LX/3hH;

    return-void
.end method

.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {p0, p1, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/145;->A0W(FF)J

    move-result-wide v0

    return-wide v0
.end method
