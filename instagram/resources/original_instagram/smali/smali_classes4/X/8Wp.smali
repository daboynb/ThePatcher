.class public final LX/8Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Wi;


# direct methods
.method public constructor <init>(LX/8Wi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Wp;->A00:LX/8Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Wp;->A00:LX/8Wi;

    iget v0, v1, LX/8Wi;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Wi;->A09()V

    :cond_0
    return-void
.end method
