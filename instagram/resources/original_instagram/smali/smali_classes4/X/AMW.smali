.class public final LX/AMW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/AMW;->$t:I

    iput-object p3, p0, LX/AMW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AMW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AMW;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AMW;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AMW;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AMW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyl;

    iget-object v2, p0, LX/AMW;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/AMW;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-boolean v0, p0, LX/AMW;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/Eyl;->EHf(LX/4vm;LX/3vR;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AMW;->A02:Ljava/lang/Object;

    check-cast v0, LX/6q0;

    iget-object v3, v0, LX/6q0;->A04:LX/9p4;

    iget-object v2, v0, LX/6q0;->A01:LX/4hR;

    iget-object v1, v0, LX/6q0;->A02:LX/4vm;

    iget-object v0, p0, LX/AMW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v3, v2, v1, v0}, LX/9p4;->EJT(LX/4hR;LX/4vm;LX/3vR;)V

    iget-object v2, p0, LX/AMW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1SL;

    iget-boolean v1, p0, LX/AMW;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1SL;->A02(ZZZ)V

    goto :goto_0
.end method
