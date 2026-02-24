.class public final LX/6Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/6To;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/6Tf;->A00:LX/6To;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/6To;->A02:Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
