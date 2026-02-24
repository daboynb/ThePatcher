.class public final LX/7TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ian;


# instance fields
.field public final synthetic A00:LX/7Su;


# direct methods
.method public constructor <init>(LX/7Su;)V
    .locals 0

    iput-object p1, p0, LX/7TP;->A00:LX/7Su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final El8(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/7TP;->A00:LX/7Su;

    iget-object v0, v0, LX/7Su;->A06:LX/87d;

    if-nez v0, :cond_0

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
