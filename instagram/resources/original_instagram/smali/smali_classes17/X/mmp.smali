.class public final LX/mmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAY;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/iAY;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/mmp;->A00:LX/iAY;

    iput-object p2, p0, LX/mmp;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mmp;->A00:LX/iAY;

    iget-object v1, v0, LX/iAY;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mmp;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
