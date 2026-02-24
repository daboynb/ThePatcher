.class public final LX/UJP;
.super LX/Zy4;
.source ""

# interfaces
.implements LX/ecd;


# instance fields
.field public final synthetic A00:LX/blB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/em2;LX/blB;LX/ecd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/UJP;->A00:LX/blB;

    iput-object p4, p0, LX/UJP;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/UJP;->A02:Z

    invoke-direct {p0, p1, p2, p3}, LX/Zy4;-><init>(LX/em2;LX/blB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ELA(LX/Olw;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/eJn;

    invoke-direct {v0, p2, p1, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/Zy4;->A02(LX/Olw;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
