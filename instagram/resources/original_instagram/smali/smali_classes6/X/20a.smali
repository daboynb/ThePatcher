.class public final LX/20a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Xrn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/Xrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/20a;->A02:LX/Xrn;

    iput-object p1, p0, LX/20a;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/20a;->A00:Ljava/util/Set;

    return-void
.end method
