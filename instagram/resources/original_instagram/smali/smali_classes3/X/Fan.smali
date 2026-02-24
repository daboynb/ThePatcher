.class public final LX/Fan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A9x;

.field public final synthetic A01:LX/2cW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A9x;LX/2cW;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fan;->A01:LX/2cW;

    iput-object p1, p0, LX/Fan;->A00:LX/A9x;

    iput-object p3, p0, LX/Fan;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/Fan;->A01:LX/2cW;

    iget-object v4, p0, LX/Fan;->A00:LX/A9x;

    iget-object v5, p0, LX/Fan;->A02:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/LAE;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/LAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xa

    new-instance v11, LX/BQE;

    invoke-direct {v11, v0}, LX/BQE;-><init>(I)V

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v1

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/7y2;->A04(LX/A9x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method
