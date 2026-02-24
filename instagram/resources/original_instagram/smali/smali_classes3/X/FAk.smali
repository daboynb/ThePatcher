.class public final LX/FAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7ez;


# direct methods
.method public constructor <init>(LX/7ez;I)V
    .locals 0

    iput-object p1, p0, LX/FAk;->A01:LX/7ez;

    iput p2, p0, LX/FAk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/FAk;->A01:LX/7ez;

    iget v1, p0, LX/FAk;->A00:I

    const/4 v0, -0x1

    new-instance v4, LX/2Ac;

    invoke-direct {v4, v1, v0, v0}, LX/2Ac;-><init>(III)V

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v3, LX/2Ad;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x6ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vR;

    invoke-direct {v0, v3, v1}, LX/6vR;-><init>(LX/2Ad;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7ez;->A01(LX/6vR;)V

    return-void
.end method
