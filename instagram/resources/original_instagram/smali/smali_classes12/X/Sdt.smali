.class public final LX/Sdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sdt;->$t:I

    iput-object p2, p0, LX/Sdt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sdt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Sdt;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/Sdt;->A01:Ljava/lang/Object;

    check-cast v1, LX/YdA;

    invoke-interface {v1, v0}, LX/YdA;->Dt0(S)V

    iget-object v0, p0, LX/Sdt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xuo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Xuo;->F2d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Sdt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOg;

    iget-object v1, v0, LX/QOg;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/Sdt;->A01:Ljava/lang/Object;

    check-cast v0, LX/YKF;

    iget-object v0, v0, LX/YKF;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
