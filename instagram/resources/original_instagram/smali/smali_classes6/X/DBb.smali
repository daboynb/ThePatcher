.class public final LX/DBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/68E;

.field public final synthetic A01:LX/1gV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/68E;LX/1gV;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/DBb;->A01:LX/1gV;

    iput-object p1, p0, LX/DBb;->A00:LX/68E;

    iput-object p3, p0, LX/DBb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DBb;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/DBb;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/DBb;->A01:LX/1gV;

    iget-object v7, p0, LX/DBb;->A00:LX/68E;

    iget-object v3, p0, LX/DBb;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/DBb;->A03:Ljava/util/List;

    iget-boolean v11, p0, LX/DBb;->A04:Z

    if-eqz v7, :cond_2

    iget-object v0, v9, LX/1gV;->A06:LX/1fU;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1fU;->A0G(Z)V

    iget-object v4, v9, LX/1gV;->A04:LX/Eyo;

    iget-object v2, v9, LX/1gV;->A05:LX/Ezl;

    invoke-interface {v2, v10}, LX/Eem;->CYK(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v4, v5}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1gV;->A00(LX/1gV;)LX/2rN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v3}, LX/68E;->A03(ZLjava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v10}, LX/Eem;->CYK(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v4, v5}, LX/EaI;->CXw(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/1gV;->A00(LX/1gV;)LX/2rN;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, v9, LX/1gV;->A01:Landroid/app/Activity;

    new-instance v5, LX/DBc;

    invoke-direct/range {v5 .. v11}, LX/DBc;-><init>(Landroid/graphics/Rect;LX/68E;LX/2rN;LX/1gV;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v5}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7, v3}, LX/68E;->A02(Ljava/lang/String;)V

    invoke-static {v9, v10}, LX/1gV;->A01(LX/1gV;Ljava/util/List;)V

    return-void
.end method
