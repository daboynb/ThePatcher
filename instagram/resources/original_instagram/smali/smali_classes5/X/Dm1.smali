.class public final LX/Dm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:LX/Dm0;


# direct methods
.method public constructor <init>(LX/Dm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dm1;->A00:LX/Dm0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Dm1;->A00:LX/Dm0;

    sget-object v2, LX/Dlz;->A03:LX/Dlz;

    :goto_0
    iget-object v0, v1, LX/Dm0;->A00:LX/Dlz;

    if-eq v2, v0, :cond_1

    iput-object v2, v1, LX/Dm0;->A00:LX/Dlz;

    iget-object v0, v1, LX/Dm0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lfv;

    invoke-interface {v0, v2}, LX/Lfv;->GMw(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/Dm1;->A00:LX/Dm0;

    sget-object v2, LX/Dlz;->A02:LX/Dlz;

    goto :goto_0

    :cond_1
    return-void
.end method
