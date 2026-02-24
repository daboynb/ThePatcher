.class public final LX/FiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmw;


# instance fields
.field public final synthetic A00:LX/FiS;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FiS;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/FiV;->A00:LX/FiS;

    iput-object p2, p0, LX/FiV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzW()V
    .locals 2

    iget-object v1, p0, LX/FiV;->A00:LX/FiS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FiS;->A02(Z)V

    iget-object v0, p0, LX/FiV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
