.class public final LX/Ven;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/Ven;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ven;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ven;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ven;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
