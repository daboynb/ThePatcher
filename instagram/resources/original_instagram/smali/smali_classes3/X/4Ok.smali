.class public final LX/4Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkp;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/4Ok;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/4Ok;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/4Ok;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/4Ok;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPA(LX/7bB;)V
    .locals 3

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0g()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Ok;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    iget-object v0, p0, LX/4Ok;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/4d2;->A0J(LX/7bB;I)Z

    :cond_1
    return-void
.end method
