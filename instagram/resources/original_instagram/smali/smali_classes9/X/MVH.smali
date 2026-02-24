.class public final LX/MVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9t2;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/03s;Z)V
    .locals 0

    iput-boolean p2, p0, LX/MVH;->A01:Z

    iput-object p1, p0, LX/MVH;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 0

    return-void
.end method

.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 1

    iget-boolean v0, p0, LX/MVH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MVH;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    :cond_0
    return-void
.end method

.method public final Ee7(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Ee9(LX/Epo;J)V
    .locals 0

    return-void
.end method

.method public final Et4(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final Ezh(J)V
    .locals 0

    return-void
.end method

.method public final FD6(JLjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/MVH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MVH;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_0
    return-void
.end method
