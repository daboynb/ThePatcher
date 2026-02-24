.class public final LX/3If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:LX/3Ii;

.field public final A01:LX/JaB;

.field public final A02:LX/1Jc;


# direct methods
.method public constructor <init>(LX/JaB;LX/1Jc;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3If;->A01:LX/JaB;

    iput-object p2, p0, LX/3If;->A02:LX/1Jc;

    instance-of v0, p1, LX/Hgp;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/7nW;

    invoke-direct {v2, p0, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7nW;

    invoke-direct {v1, p0, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Ii;

    invoke-direct {v0, p1, v2, v1}, LX/3Ii;-><init>(LX/JaB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v0, p0, LX/3If;->A00:LX/3Ii;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/Jan;

    check-cast p3, LX/Hin;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Jan;->BpW()Z

    move-result v4

    invoke-interface {p2}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    iget-object v2, p0, LX/3If;->A01:LX/JaB;

    move-object v0, v2

    check-cast v0, LX/Hgn;

    invoke-static {v0, v1, v4}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3If;->A02:LX/1Jc;

    iget-object v0, v1, LX/1Jc;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/1Jc;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Jan;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/9vT;->$redex_init_class:LX/9vT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-interface {p2}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p3, v0, v3}, LX/JaB;->Atj(LX/Hin;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/3If;->A00:LX/3Ii;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/3Ii;->A00(LX/Jan;)Z

    move-result v3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
