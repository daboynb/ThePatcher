.class public final LX/UJ1;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ec2;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/ZQH;

.field public final synthetic A02:LX/blC;


# direct methods
.method public constructor <init>(LX/ZQH;LX/ec2;LX/em2;LX/blC;)V
    .locals 1

    iput-object p1, p0, LX/UJ1;->A01:LX/ZQH;

    iput-object p4, p0, LX/UJ1;->A02:LX/blC;

    invoke-direct {p0, p3, p4, p2}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    iget-object v0, p1, LX/ZQH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/UJ1;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F9p(LX/alH;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/bmh;

    invoke-direct {v2, p1}, LX/bmh;-><init>(LX/alH;)V

    const/4 v1, 0x7

    new-instance v0, LX/S51;

    invoke-direct {v0, p1, p2, v1}, LX/S51;-><init>(LX/alH;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
