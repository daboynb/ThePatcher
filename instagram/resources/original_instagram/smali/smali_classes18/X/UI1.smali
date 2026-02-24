.class public final LX/UI1;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ebv;


# instance fields
.field public final synthetic A00:LX/blC;

.field public final synthetic A01:LX/WVb;


# direct methods
.method public constructor <init>(LX/ebv;LX/em2;LX/blC;LX/WVb;)V
    .locals 0

    iput-object p3, p0, LX/UI1;->A00:LX/blC;

    iput-object p4, p0, LX/UI1;->A01:LX/WVb;

    invoke-direct {p0, p2, p3, p1}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ExZ(LX/alH;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/bmh;

    invoke-direct {v2, p1}, LX/bmh;-><init>(LX/alH;)V

    const/4 v1, 0x5

    new-instance v0, LX/S51;

    invoke-direct {v0, p1, p2, v1}, LX/S51;-><init>(LX/alH;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
