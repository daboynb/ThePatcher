.class public final LX/0iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Air(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 6

    move-object v4, p4

    check-cast v4, LX/5ph;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3vE;->A00:LX/3vE;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/3vE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ph;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
