.class public final LX/gki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oks;


# instance fields
.field public final synthetic A00:LX/ipl;


# direct methods
.method public constructor <init>(LX/ipl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gki;->A00:LX/ipl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw4(II)LX/3W4;
    .locals 2

    div-int/lit8 v1, p1, 0x4

    new-instance v0, LX/3W4;

    invoke-direct {v0, v1, p2}, LX/3W4;-><init>(II)V

    return-object v0
.end method

.method public final Aw5(III)LX/3W4;
    .locals 5

    new-instance v0, LX/3W4;

    invoke-direct {v0, p1, p2}, LX/3W4;-><init>(II)V

    invoke-static {v0, p3, p3}, LX/aUK;->A00(LX/3W4;II)LX/3W4;

    move-result-object v1

    iget v4, v1, LX/3W4;->A01:I

    rem-int/lit8 v0, v4, 0x4

    sub-int v3, v4, v0

    iget v0, v1, LX/3W4;->A00:I

    int-to-float v2, v0

    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v0, LX/3W4;

    invoke-direct {v0, v3, v1}, LX/3W4;-><init>(II)V

    return-object v0
.end method
