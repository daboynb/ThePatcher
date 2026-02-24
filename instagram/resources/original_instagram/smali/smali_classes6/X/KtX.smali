.class public final LX/KtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Go2;


# direct methods
.method public constructor <init>(LX/Go2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/KtX;->A00:LX/Go2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KtX;->A00:LX/Go2;

    invoke-static {v0}, LX/Go2;->A01(LX/Go2;)V

    return-void
.end method
