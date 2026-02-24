.class public final LX/Av4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:LX/0Hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0y8;->A00:LX/0y8;

    iput-object v0, p0, LX/Av4;->A00:LX/0Hv;

    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/796;

    invoke-direct {v1, p0, v0}, LX/796;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0xv;->A04:LX/0vf;

    iget-object v0, v0, LX/0vf;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0y6;->A00:LX/0y6;

    sget-object v0, LX/0og;->A03:LX/0og;

    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    return-void
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
