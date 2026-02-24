.class public final LX/UJ7;
.super LX/Zy4;
.source ""

# interfaces
.implements LX/ecX;


# instance fields
.field public final synthetic A00:LX/blB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/em2;LX/blB;LX/ecX;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/UJ7;->A00:LX/blB;

    iput-object p4, p0, LX/UJ7;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/UJ7;->A02:Z

    invoke-direct {p0, p1, p2, p3}, LX/Zy4;-><init>(LX/em2;LX/blB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E6G(LX/Olw;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
