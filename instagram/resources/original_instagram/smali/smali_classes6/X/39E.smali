.class public final LX/39E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LjV;)LX/39D;
    .locals 3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Q3T;

    invoke-direct {v1, v0, v2, p1}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/39D;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39D;

    return-object v0
.end method
