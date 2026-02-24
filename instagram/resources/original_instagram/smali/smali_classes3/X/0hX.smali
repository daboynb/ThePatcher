.class public final LX/0hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gP;


# instance fields
.field public final A00:LX/0r6;

.field public final A01:LX/0h8;

.field public final A02:LX/AMU;


# direct methods
.method public constructor <init>(LX/0h8;LX/AMU;LX/0r6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hX;->A02:LX/AMU;

    iput-object p3, p0, LX/0hX;->A00:LX/0r6;

    iput-object p1, p0, LX/0hX;->A01:LX/0h8;

    return-void
.end method


# virtual methods
.method public final GUm(Landroid/app/Activity;)LX/MwU;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ADq;

    invoke-direct {v0, p1, p0, v2, v1}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v1

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0
.end method
