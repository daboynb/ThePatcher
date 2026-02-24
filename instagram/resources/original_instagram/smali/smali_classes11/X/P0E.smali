.class public final LX/P0E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfn;


# instance fields
.field public final A00:LX/2YY;

.field public final A01:LX/Sfm;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P0E;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/P0D;

    invoke-direct {v0, p0}, LX/P0D;-><init>(LX/P0E;)V

    iput-object v0, p0, LX/P0E;->A01:LX/Sfm;

    new-instance v0, LX/2YY;

    invoke-direct {v0}, LX/2YY;-><init>()V

    iput-object v0, p0, LX/P0E;->A00:LX/2YY;

    return-void
.end method


# virtual methods
.method public final AnZ(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p3, p0, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
