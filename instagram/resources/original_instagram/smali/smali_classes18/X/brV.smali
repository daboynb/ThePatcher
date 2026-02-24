.class public final LX/brV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/brV;->$t:I

    iput-object p2, p0, LX/brV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/brV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/brV;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/brV;->A01:Ljava/lang/Object;

    check-cast v0, LX/UVf;

    iget-object v0, v0, LX/UVf;->A01:LX/5xO;

    iget-object v0, v0, LX/5xO;->A0S:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/brV;->A01:Ljava/lang/Object;

    check-cast v1, LX/awJ;

    iget-boolean v0, v1, LX/awJ;->A0j:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/awJ;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
