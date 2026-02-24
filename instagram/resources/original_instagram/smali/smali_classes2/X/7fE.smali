.class public final LX/7fE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1b6;

.field public final synthetic A01:LX/1rs;

.field public final synthetic A02:LX/Ddl;


# direct methods
.method public constructor <init>(LX/1b6;LX/1rs;LX/Ddl;)V
    .locals 1

    iput-object p2, p0, LX/7fE;->A01:LX/1rs;

    iput-object p3, p0, LX/7fE;->A02:LX/Ddl;

    iput-object p1, p0, LX/7fE;->A00:LX/1b6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/1rs;->A00()LX/pax;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/7fE;->A02:LX/Ddl;

    iget-object v1, p0, LX/7fE;->A00:LX/1b6;

    new-instance v0, LX/1bV;

    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/1b6;LX/Ddl;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
