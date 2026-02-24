.class public final synthetic LX/13V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7Cv;

.field public final synthetic A01:LX/3hy;


# direct methods
.method public synthetic constructor <init>(LX/7Cv;LX/3hy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13V;->A01:LX/3hy;

    iput-object p1, p0, LX/13V;->A00:LX/7Cv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/13V;->A01:LX/3hy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3hy;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
