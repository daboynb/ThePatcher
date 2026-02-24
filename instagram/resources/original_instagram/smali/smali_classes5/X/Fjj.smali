.class public final LX/Fjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final synthetic A02:LX/Fey;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 0

    iput-object p1, p0, LX/Fjj;->A02:LX/Fey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Fjj;->A02:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1T:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1R4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/1R4;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1R4;->A02:LX/Lan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
