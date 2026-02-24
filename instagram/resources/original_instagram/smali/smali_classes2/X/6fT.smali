.class public final LX/6fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fT;->A00:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/9id;

    invoke-direct {v0, p2, v1}, LX/9id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6fT;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
