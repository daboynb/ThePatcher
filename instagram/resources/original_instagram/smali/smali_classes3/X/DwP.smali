.class public final LX/DwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2Zi;

.field public final synthetic A03:LX/1my;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/9Tv;LX/2Zi;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/DwP;->A02:LX/2Zi;

    iput-object p5, p0, LX/DwP;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/DwP;->A00:Landroid/graphics/RectF;

    iput-object p6, p0, LX/DwP;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DwP;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DwP;->A01:LX/9Tv;

    iput-object p8, p0, LX/DwP;->A07:Ljava/util/List;

    iput-object p4, p0, LX/DwP;->A03:LX/1my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/4aZ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DwP;->A02:LX/2Zi;

    iget-object v0, v4, LX/2Zi;->A03:Landroid/os/Handler;

    iget-object v7, p0, LX/DwP;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/DwP;->A00:Landroid/graphics/RectF;

    iget-object v8, p0, LX/DwP;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/DwP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DwP;->A01:LX/9Tv;

    iget-object v10, p0, LX/DwP;->A07:Ljava/util/List;

    iget-object v6, p0, LX/DwP;->A03:LX/1my;

    new-instance v1, LX/Fnn;

    invoke-direct/range {v1 .. v10}, LX/Fnn;-><init>(Landroid/graphics/RectF;LX/9Tv;LX/2Zi;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
