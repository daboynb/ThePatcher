.class public final LX/UH8;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ebW;


# instance fields
.field public final synthetic A00:LX/blC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ebW;LX/em2;LX/blC;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/UH8;->A00:LX/blC;

    iput-object p4, p0, LX/UH8;->A01:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E6F(LX/alH;)V
    .locals 2

    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
