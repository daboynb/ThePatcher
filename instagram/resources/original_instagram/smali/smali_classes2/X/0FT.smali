.class public final LX/0FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ha;


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FT;->A01:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/9kt;

    invoke-direct {v0, p0, v1}, LX/9kt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0FT;->A00:LX/BSe;

    return-void
.end method
