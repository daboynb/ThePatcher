.class public final LX/A8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/0ht;

.field public final synthetic A01:LX/0cd;


# direct methods
.method public constructor <init>(LX/0ht;LX/0cd;)V
    .locals 0

    iput-object p1, p0, LX/A8d;->A00:LX/0ht;

    iput-object p2, p0, LX/A8d;->A01:LX/0cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/A8d;->A00:LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/A8d;->A01:LX/0cd;

    invoke-interface {v0, p1}, LX/0cd;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
