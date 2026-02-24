.class public final LX/UHv;
.super LX/Zz7;
.source ""

# interfaces
.implements LX/ebh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/XQK;

.field public final synthetic A02:LX/blC;


# direct methods
.method public constructor <init>(LX/ebh;LX/XQK;LX/em2;LX/blC;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/UHv;->A02:LX/blC;

    iput-object p2, p0, LX/UHv;->A01:LX/XQK;

    invoke-direct {p0, p3, p4, p1}, LX/Zz7;-><init>(LX/em2;LX/blC;Ljava/lang/Object;)V

    iput-object p5, p0, LX/UHv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ew6(LX/alH;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/bmh;

    invoke-direct {v2, p1}, LX/bmh;-><init>(LX/alH;)V

    const/4 v1, 0x4

    new-instance v0, LX/S51;

    invoke-direct {v0, p1, p2, v1}, LX/S51;-><init>(LX/alH;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v0}, LX/Zz7;->A03(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
