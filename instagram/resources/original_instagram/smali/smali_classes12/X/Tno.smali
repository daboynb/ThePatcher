.class public final LX/Tno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;


# static fields
.field public static A00:LX/Tno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1pg;->A0B:LX/1pg;

    const/16 v0, 0x32

    invoke-virtual {v1, p1, v0}, LX/1pg;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/60z;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "Logs not available."

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x769

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "AwareTraceLogsProvider"

    return-object v0
.end method
