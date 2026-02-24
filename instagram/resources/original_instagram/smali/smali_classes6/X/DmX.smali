.class public final LX/DmX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ohv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DmX;->A02:LX/Ohv;

    iput-object p2, p0, LX/DmX;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/DmX;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DmX;->A02:LX/Ohv;

    invoke-interface {v0}, LX/Ohv;->AwX()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DmX;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DmX;->A05:Ljava/util/List;

    return-void

    :cond_0
    iget-object v0, p0, LX/DmX;->A02:LX/Ohv;

    invoke-interface {v0}, LX/Ohv;->AwK()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DmX;->A02:LX/Ohv;

    invoke-interface {v0}, LX/Ohv;->AwI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
