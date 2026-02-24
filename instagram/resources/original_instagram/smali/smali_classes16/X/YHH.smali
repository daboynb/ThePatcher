.class public final LX/YHH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1jQ;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/1jY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/YHH;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/YHH;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/YHH;->A01:Landroid/graphics/Path;

    sget-object v0, LX/1jX;->A00:LX/1jY;

    iput-object v0, p0, LX/YHH;->A04:LX/1jY;

    return-void
.end method
