.class public final LX/T80;
.super LX/ds2;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/4X8;


# direct methods
.method public constructor <init>(LX/4X8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T80;->A00:LX/4X8;

    invoke-direct {p0, p1}, LX/ds2;-><init>(LX/4X8;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ds2;->A00()V

    invoke-virtual {p0}, LX/ds2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
