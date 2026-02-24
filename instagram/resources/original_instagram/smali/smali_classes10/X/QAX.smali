.class public final LX/QAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fu6;


# direct methods
.method public constructor <init>(LX/Fu6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/QAX;->A00:LX/Fu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QAX;->A00:LX/Fu6;

    iget-object v0, v0, LX/Fu6;->A03:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    return-void
.end method
