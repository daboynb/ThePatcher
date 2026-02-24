.class public final LX/4oT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4kL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/4oT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4oT;->A00:LX/4kL;

    iput-object p3, p0, LX/4oT;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8ub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4oT;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4oT;->A00:LX/4kL;

    iget-object v0, p0, LX/4oT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2, v0}, LX/4oS;->A01(LX/4kL;LX/8ub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
