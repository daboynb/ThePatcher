.class public final synthetic LX/4P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5n7;

.field public final synthetic A01:LX/B5n;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5n7;LX/B5n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4P7;->A00:LX/5n7;

    iput-object p2, p0, LX/4P7;->A01:LX/B5n;

    iput-boolean p3, p0, LX/4P7;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4P7;->A00:LX/5n7;

    iget-object v1, p0, LX/4P7;->A01:LX/B5n;

    iget-boolean v0, p0, LX/4P7;->A02:Z

    check-cast p1, LX/YA3;

    invoke-static {v2, v1, p1, v0}, LX/5n7;->A02(LX/5n7;LX/B5n;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
