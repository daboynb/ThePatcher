.class public final LX/7JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbH;


# instance fields
.field public final synthetic A00:LX/7JG;


# direct methods
.method public constructor <init>(LX/7JG;)V
    .locals 0

    iput-object p1, p0, LX/7JH;->A00:LX/7JG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpN(LX/QZD;)V
    .locals 1

    iget-object v0, p0, LX/7JH;->A00:LX/7JG;

    invoke-virtual {v0, p1}, LX/7JG;->A06(LX/QZD;)V

    iget-object v0, v0, LX/7JG;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
