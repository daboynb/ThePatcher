.class public final LX/646;
.super LX/cCg;
.source ""


# instance fields
.field public final synthetic A00:LX/F6U;


# direct methods
.method public constructor <init>(LX/F6U;)V
    .locals 0

    iput-object p1, p0, LX/646;->A00:LX/F6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p1, LX/RW5;

    if-eqz v0, :cond_0

    check-cast p1, LX/RW5;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/646;->A00:LX/F6U;

    iget-boolean v0, v0, LX/F6U;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/RW5;->A02:LX/ozl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, LX/RW5;->A00()V

    invoke-virtual {p1}, LX/RW5;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    goto :goto_0
.end method
