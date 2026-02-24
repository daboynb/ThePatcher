.class public final LX/0w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E5R;


# direct methods
.method public constructor <init>(LX/E5R;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0w3;->A00:LX/E5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0w3;->A00:LX/E5R;

    invoke-static {v0}, LX/E5R;->A02(LX/E5R;)V

    return-void
.end method
