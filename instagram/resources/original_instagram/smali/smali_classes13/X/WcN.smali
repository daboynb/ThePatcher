.class public final LX/WcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/REB;


# direct methods
.method public constructor <init>(LX/REB;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/WcN;->A01:LX/REB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WcN;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget-object v0, p0, LX/WcN;->A01:LX/REB;

    iget-object v1, v0, LX/REB;->A03:LX/TbT;

    sget-object v0, LX/VzL;->A00:LX/VzL;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, p0, LX/WcN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
