.class public final LX/Hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lel;


# instance fields
.field public final synthetic A00:LX/BLM;


# direct methods
.method public constructor <init>(LX/BLM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Hh1;->A00:LX/BLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg8(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
