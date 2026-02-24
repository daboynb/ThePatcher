.class public final LX/aMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnK;


# instance fields
.field public final synthetic A00:LX/X5z;


# direct methods
.method public constructor <init>(LX/X5z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/aMh;->A00:LX/X5z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8p()V
    .locals 1

    iget-object v0, p0, LX/aMh;->A00:LX/X5z;

    iget-object v0, v0, LX/X5z;->A07:LX/dnK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dnK;->F8p()V

    :cond_0
    return-void
.end method
