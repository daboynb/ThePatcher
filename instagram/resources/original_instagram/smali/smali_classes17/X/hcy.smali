.class public final LX/hcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obk;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/hcy;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxA(Landroid/graphics/Rect;LX/Zw7;)LX/elu;
    .locals 3

    new-instance v2, LX/aaN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, LX/hcy;->A00:Z

    new-instance v0, LX/elu;

    invoke-direct {v0, p1, p2, v2, v1}, LX/elu;-><init>(Landroid/graphics/Rect;LX/Zw7;LX/aaN;Z)V

    return-object v0
.end method
