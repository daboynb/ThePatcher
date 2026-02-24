.class public final LX/1JI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/1IC;

.field public final synthetic A01:LX/4d0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1IC;LX/4d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p7, p0, LX/1JI;->A06:Z

    iput-object p1, p0, LX/1JI;->A00:LX/1IC;

    iput-object p3, p0, LX/1JI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/1JI;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1JI;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/1JI;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1JI;->A01:LX/4d0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, LX/1JI;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JI;->A00:LX/1IC;

    iget-object v3, p0, LX/1JI;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/1JI;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/1JI;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/1JI;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/1JI;->A01:LX/4d0;

    new-instance v0, LX/Ijl;

    invoke-direct/range {v0 .. v6}, LX/Ijl;-><init>(LX/1IC;LX/4d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
