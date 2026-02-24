.class public final synthetic LX/1IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0OH;

.field public final synthetic A01:LX/0PF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0OH;LX/0PF;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IV;->A00:LX/0OH;

    iput-object p3, p0, LX/1IV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1IV;->A01:LX/0PF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/1IV;->A00:LX/0OH;

    iget-object v6, p0, LX/1IV;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1IV;->A01:LX/0PF;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v7, LX/0OH;->A01:LX/9ZD;

    const/16 v1, 0xf

    new-instance v0, LX/89P;

    invoke-direct {v0, v6, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v5, v7}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
