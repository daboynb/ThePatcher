.class public final LX/UIU;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ec0;


# instance fields
.field public final synthetic A00:LX/XQO;

.field public final synthetic A01:LX/blC;


# direct methods
.method public constructor <init>(LX/ec0;LX/XQO;LX/em2;LX/blC;)V
    .locals 0

    iput-object p4, p0, LX/UIU;->A01:LX/blC;

    iput-object p2, p0, LX/UIU;->A00:LX/XQO;

    invoke-direct {p0, p3, p4, p1}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Exf(LX/alH;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/bmh;

    invoke-direct {v2, p1}, LX/bmh;-><init>(LX/alH;)V

    const/4 v1, 0x6

    new-instance v0, LX/S51;

    invoke-direct {v0, p1, p2, v1}, LX/S51;-><init>(LX/alH;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
