.class public final LX/0pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7xx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7xx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0pR;->A00:LX/7xx;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0pR;->A00:LX/7xx;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x2

    new-instance v2, LX/LzE;

    invoke-direct {v2, p1, p2, v3, p3}, LX/LzE;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v2, v0, v1}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method
