.class public final LX/Tys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfH;


# instance fields
.field public final synthetic A00:LX/RGq;


# direct methods
.method public constructor <init>(LX/RGq;)V
    .locals 0

    iput-object p1, p0, LX/Tys;->A00:LX/RGq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/Tys;->A00:LX/RGq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RGq;->A0F:Z

    invoke-virtual {v1}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D6v;->A00:Z

    invoke-virtual {v1, v0}, LX/D6v;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/Tys;->A00:LX/RGq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RGq;->A0F:Z

    invoke-virtual {v1}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/D6v;->A00:Z

    invoke-virtual {v1, v0}, LX/D6v;->A0A(Z)V

    :cond_0
    return-void
.end method
