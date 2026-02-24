.class public final LX/PsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/PsC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PsC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PsC;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/PsC;->A03:Ljava/lang/Object;

    iput p1, p0, LX/PsC;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/PsC;->$t:I

    iget-object v3, p0, LX/PsC;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, LX/Sgr;

    iget-object v2, p0, LX/PsC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v1, p0, LX/PsC;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/PsC;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/OO9;->A01(LX/Sgr;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/Sgk;

    iget-object v2, p0, LX/PsC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Slt;

    iget-object v1, p0, LX/PsC;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/PsC;->A00:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, p1, v1, v0}, LX/OZL;->A04(LX/Sgk;LX/Slt;LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
