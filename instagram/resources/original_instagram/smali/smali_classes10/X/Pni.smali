.class public final LX/Pni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbo;


# instance fields
.field public final synthetic A00:LX/3kE;


# direct methods
.method public constructor <init>(LX/3kE;)V
    .locals 0

    iput-object p1, p0, LX/Pni;->A00:LX/3kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CxW()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Pni;->A00:LX/3kE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NP4;->A00(LX/3kE;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
