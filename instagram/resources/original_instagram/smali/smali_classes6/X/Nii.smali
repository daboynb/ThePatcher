.class public final LX/Nii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2H4;


# direct methods
.method public constructor <init>(LX/2H4;I)V
    .locals 0

    iput-object p1, p0, LX/Nii;->A01:LX/2H4;

    iput p2, p0, LX/Nii;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERW()V
    .locals 0

    return-void
.end method

.method public final FKH()V
    .locals 5

    iget-object v4, p0, LX/Nii;->A01:LX/2H4;

    iget-object v0, v4, LX/2H4;->A05:LX/Ohf;

    invoke-interface {v0}, LX/Ohf;->DN1()Z

    iget v3, p0, LX/Nii;->A00:I

    iget-object v2, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v2}, LX/Omc;->Cgu()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-interface {v2}, LX/Omc;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v3, 0x1

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    :cond_0
    invoke-static {v4, v0}, LX/2H4;->A05(LX/2H4;I)V

    :cond_1
    invoke-interface {v2, v3}, LX/Omc;->removeItem(I)V

    return-void
.end method
