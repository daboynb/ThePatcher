.class public final LX/Kso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bbs;

.field public final synthetic A01:LX/olk;


# direct methods
.method public constructor <init>(LX/Bbs;LX/olk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kso;->A00:LX/Bbs;

    iput-object p2, p0, LX/Kso;->A01:LX/olk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kso;->A01:LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    return-void
.end method
