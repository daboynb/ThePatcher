.class public final LX/gkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oks;


# instance fields
.field public final synthetic A00:LX/ipm;


# direct methods
.method public constructor <init>(LX/ipm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gkj;->A00:LX/ipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw4(II)LX/3W4;
    .locals 1

    new-instance v0, LX/3W4;

    invoke-direct {v0, p1, p2}, LX/3W4;-><init>(II)V

    return-object v0
.end method

.method public final Aw5(III)LX/3W4;
    .locals 1

    new-instance v0, LX/3W4;

    invoke-direct {v0, p1, p2}, LX/3W4;-><init>(II)V

    invoke-static {v0, p3, p3}, LX/aUK;->A00(LX/3W4;II)LX/3W4;

    move-result-object v0

    return-object v0
.end method
