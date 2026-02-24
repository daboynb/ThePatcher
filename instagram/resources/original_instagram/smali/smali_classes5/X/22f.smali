.class public final synthetic LX/22f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5Jk;

.field public final synthetic A01:LX/5JZ;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5Jk;LX/5JZ;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22f;->A00:LX/5Jk;

    iput-object p2, p0, LX/22f;->A01:LX/5JZ;

    iput-object p3, p0, LX/22f;->A02:Ljava/util/List;

    iput-object p4, p0, LX/22f;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/22f;->A00:LX/5Jk;

    iget-object v2, p0, LX/22f;->A01:LX/5JZ;

    iget-object v1, p0, LX/22f;->A02:Ljava/util/List;

    iget-object v0, p0, LX/22f;->A03:Ljava/util/List;

    check-cast p1, LX/YA3;

    invoke-static {v3, v2, v1, v0, p1}, LX/5Jk;->A01(LX/5Jk;LX/5JZ;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
