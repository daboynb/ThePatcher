.class public final LX/KLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/KLV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 3

    iget v1, p0, LX/KLV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d1a5b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6PX;->A00:LX/Lvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
