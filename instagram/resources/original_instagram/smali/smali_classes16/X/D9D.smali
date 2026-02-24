.class public final LX/D9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnm;


# instance fields
.field public final synthetic A00:LX/D7d;


# direct methods
.method public constructor <init>(LX/D7d;)V
    .locals 0

    iput-object p1, p0, LX/D9D;->A00:LX/D7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADl(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, LX/D9D;->A00:LX/D7d;

    iget-object v1, v2, LX/D7d;->A0d:LX/QK0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QK0;->A02:Z

    :cond_0
    iget-object v0, v2, LX/D7d;->A0a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/D7d;->A0a:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/D7d;->A0K(Z)V

    :cond_1
    return-void
.end method
