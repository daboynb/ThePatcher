.class public final LX/la5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leo;


# instance fields
.field public final synthetic A00:LX/laD;


# direct methods
.method public constructor <init>(LX/laD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/la5;->A00:LX/laD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg8(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
