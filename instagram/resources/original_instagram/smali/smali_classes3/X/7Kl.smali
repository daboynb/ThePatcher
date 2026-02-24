.class public final LX/7Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final synthetic A00:LX/7Kc;

.field public final synthetic A01:LX/6Hb;


# direct methods
.method public constructor <init>(LX/7Kc;LX/6Hb;)V
    .locals 0

    iput-object p1, p0, LX/7Kl;->A00:LX/7Kc;

    iput-object p2, p0, LX/7Kl;->A01:LX/6Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO()V
    .locals 2

    iget-object v0, p0, LX/7Kl;->A00:LX/7Kc;

    iget-object v0, v0, LX/7Kc;->A0C:LX/7Kb;

    iget-object v1, v0, LX/7Kb;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7Kl;->A01:LX/6Hb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
