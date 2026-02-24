.class public final LX/1Jn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/1IC;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/1IC;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/1Jn;->A03:Z

    iput-object p2, p0, LX/1Jn;->A01:LX/1IC;

    iput-object p3, p0, LX/1Jn;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/1Jn;->A04:Z

    iput-object p1, p0, LX/1Jn;->A00:LX/4vm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, LX/1Jn;->A03:Z

    iget-object v2, p0, LX/1Jn;->A01:LX/1IC;

    iget-object v3, p0, LX/1Jn;->A02:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/1Jn;->A04:Z

    iget-object v1, p0, LX/1Jn;->A00:LX/4vm;

    new-instance v0, LX/1Jo;

    invoke-direct/range {v0 .. v5}, LX/1Jo;-><init>(LX/4vm;LX/1IC;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method
