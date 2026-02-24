.class public final LX/JBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/dsO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JBh;->A02:LX/dsO;

    iput-object p1, p0, LX/JBh;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/JBh;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/JBn;

    invoke-direct {v0, p0}, LX/JBn;-><init>(LX/JBh;)V

    return-object v0
.end method
