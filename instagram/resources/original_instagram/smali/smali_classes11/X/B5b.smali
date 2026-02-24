.class public final LX/B5b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B5X;

.field public final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5b;->A00:LX/B5X;

    iput-object p2, p0, LX/B5b;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;
    .locals 1

    invoke-static {p0, p2, p3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    new-instance v0, LX/B5b;

    invoke-direct {v0, p1, p0}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method
