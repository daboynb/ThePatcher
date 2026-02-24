.class public final LX/Vhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NHX;

.field public final synthetic A01:LX/OUp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHX;LX/OUp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vhm;->A01:LX/OUp;

    iput-object p3, p0, LX/Vhm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Vhm;->A00:LX/NHX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vhm;->A01:LX/OUp;

    iget-object v3, v4, LX/OUp;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Vhm;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Vhm;->A00:LX/NHX;

    new-instance v0, LX/MC3;

    invoke-direct {v0, v1, v2}, LX/MC3;-><init>(LX/NHX;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/OUp;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method
