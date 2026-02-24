.class public final LX/UK8;
.super LX/Zy4;
.source ""

# interfaces
.implements LX/ecs;


# instance fields
.field public final synthetic A00:LX/blB;

.field public final synthetic A01:LX/TYq;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/em2;LX/blB;LX/ecs;LX/TYq;Z)V
    .locals 0

    iput-object p2, p0, LX/UK8;->A00:LX/blB;

    iput-object p4, p0, LX/UK8;->A01:LX/TYq;

    iput-boolean p5, p0, LX/UK8;->A02:Z

    invoke-direct {p0, p1, p2, p3}, LX/Zy4;-><init>(LX/em2;LX/blB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Exg(LX/Olw;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, p2, p1}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
