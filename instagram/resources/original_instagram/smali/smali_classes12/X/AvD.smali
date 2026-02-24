.class public final LX/AvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LX/021;->A11(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/AvD;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/AvF;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zP;->A00:LX/0zP;

    iget-object v0, p1, LX/0xv;->A04:LX/0vf;

    iget-object v0, v0, LX/0vf;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/AvF;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/796;

    invoke-direct {v1, p0, v2}, LX/796;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0og;->A03:LX/0og;

    invoke-virtual {p1, v0, v1}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    :cond_1
    return-void
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method
