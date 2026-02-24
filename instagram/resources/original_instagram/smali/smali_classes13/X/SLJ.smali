.class public final LX/SLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Lkotlin/jvm/functions/Function2;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SLJ;->A01:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/SLJ;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/SLJ;->A00:Ljava/lang/Class;

    return-void
.end method
