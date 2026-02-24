.class public final LX/UHS;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/efd;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/blC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/em2;LX/b4j;LX/blC;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/UHS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/UHS;->A01:LX/blC;

    invoke-direct {p0, p1, p3, p2}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    iput-object p4, p0, LX/UHS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EBp()V
    .locals 0

    return-void
.end method

.method public final EBq(LX/alH;)V
    .locals 2

    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
