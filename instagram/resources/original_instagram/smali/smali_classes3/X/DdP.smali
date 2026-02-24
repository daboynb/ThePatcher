.class public final LX/DdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DdP;->$t:I

    iput-object p3, p0, LX/DdP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DdP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 0

    return-void
.end method

.method public final FDS(LX/Ltx;)V
    .locals 4

    iget v0, p0, LX/DdP;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DdP;->A00:Ljava/lang/Object;

    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DdP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Hj;

    iget-object v1, v0, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1376d0

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DdP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZZ;

    iget-object v3, v0, LX/6ZZ;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/DdP;->A00:Ljava/lang/Object;

    sget-object v1, LX/1GO;->A03:LX/1GO;

    const v0, 0x7f13635e

    if-ne v2, v1, :cond_2

    const v0, 0x7f1376d0

    :cond_2
    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
