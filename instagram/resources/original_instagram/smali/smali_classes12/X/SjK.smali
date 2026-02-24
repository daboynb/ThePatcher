.class public final LX/SjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAA;


# instance fields
.field public final synthetic A00:LX/OUp;


# direct methods
.method public constructor <init>(LX/OUp;)V
    .locals 0

    iput-object p1, p0, LX/SjK;->A00:LX/OUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW1(LX/NHX;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SjK;->A00:LX/OUp;

    new-instance v0, LX/Vhm;

    invoke-direct {v0, p1, v1, p2}, LX/Vhm;-><init>(LX/NHX;LX/OUp;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F47()V
    .locals 3

    iget-object v2, p0, LX/SjK;->A00:LX/OUp;

    iget-object v1, v2, LX/OUp;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/MC8;->A00:LX/MC8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/OUp;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FRr(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/SjK;->A00:LX/OUp;

    new-instance v0, LX/Vhn;

    invoke-direct {v0, v1, p1, p2}, LX/Vhn;-><init>(LX/OUp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
