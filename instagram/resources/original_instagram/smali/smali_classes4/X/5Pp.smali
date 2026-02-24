.class public final LX/5Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cF;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1cF;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/5Pp;->A00:LX/1cF;

    iput-object p2, p0, LX/5Pp;->A01:Ljava/util/List;

    iput-object p3, p0, LX/5Pp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Pp;->A00:LX/1cF;

    iget-object v1, p0, LX/5Pp;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5Pp;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/1cF;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
