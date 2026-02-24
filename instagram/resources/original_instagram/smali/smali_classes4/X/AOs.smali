.class public final LX/AOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AZi;I)V
    .locals 0

    iput p2, p0, LX/AOs;->$t:I

    iput-object p1, p0, LX/AOs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/AOs;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1af3a7b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2eW;

    const v0, -0x193aef54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AOs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZi;

    iget-object v0, v0, LX/AZi;->A08:LX/BXC;

    iget-object v0, v0, LX/BXC;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2eW;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0x3221c4b1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x522be475

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x1d8df8b0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    const v0, -0x469f8ab6

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/AOs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZi;

    iget-object v1, v0, LX/AZi;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/NNi;

    if-eqz v0, :cond_1

    check-cast v1, LX/NNi;

    if-eqz v1, :cond_1

    const-string v1, "effectId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x6887b14f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x83360ed

    goto :goto_0

    :cond_2
    const v0, -0x41e09b8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x36bfcc44    # -787259.75f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7642c68a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x7e100cf2

    goto :goto_0
.end method
