.class public final LX/UHX;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ebf;


# instance fields
.field public final synthetic A00:LX/blC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/em2;LX/b5i;LX/blC;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/UHX;->A00:LX/blC;

    iput-object p4, p0, LX/UHX;->A01:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EL9(LX/alH;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/bmh;

    invoke-direct {v2, p1}, LX/bmh;-><init>(LX/alH;)V

    const/4 v1, 0x1

    new-instance v0, LX/eJn;

    invoke-direct {v0, p2, p1, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
