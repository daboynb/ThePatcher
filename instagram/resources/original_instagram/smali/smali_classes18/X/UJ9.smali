.class public final LX/UJ9;
.super LX/Zy4;
.source ""

# interfaces
.implements LX/ecY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/blB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/em2;LX/blB;LX/ecY;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/UJ9;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/UJ9;->A01:LX/blB;

    invoke-direct {p0, p1, p2, p3}, LX/Zy4;-><init>(LX/em2;LX/blB;Ljava/lang/Object;)V

    iput-object p4, p0, LX/UJ9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EBr(LX/Olw;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
